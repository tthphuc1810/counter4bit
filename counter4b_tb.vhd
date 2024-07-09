
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity counter4b_tb is
end entity counter4b_tb;

architecture counter4b_tb_bev of counter4b_tb is
  component counter4b
    port (
      clk : in std_logic;
      reset: in std_logic;
      enable : in std_logic;
      count: out std_logic_vector(3 downto 0)
    );
  end component;

  signal clk : std_logic := '0';
  signal reset : std_logic := '0';
  signal enable : std_logic := '0';
  signal count : std_logic_vector(3 downto 0);

begin
  dut: counter4b
    port map (
      clk => clk,
      reset => reset,
      enable => enable,
      count => count
    );

  clock: process
  begin
    wait for 1 ns;
    clk <= not clk;
  end process clock;

  stimulus: process
  begin
    wait for 5 ns;
    reset <= '1';
    wait for 4 ns;
    reset <= '0';
    wait for 4 ns;
    enable <= '1';
    wait;
  end process stimulus;
  
end architecture counter4b_tb_bev;
