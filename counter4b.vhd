library ieee ; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

Entity counter4b is 
  Port ( clk : IN std_logic;
          reset: IN std_logic;
          enable : IN std_logic;
          count: OUT std_logic_vector ( 3 downto 0 ));

END counter4b ;
ARCHITECTURE counter4b_bev OF counter4b IS
SIGNAL pre_count : std_logic_vector (3 downto 0 );
BEGIN 
    PROCESS ( clk , enable , reset ) 
        BEGIN 
                IF reset = '1' THEN 
                  pre_count <= "0000";
              ELSIF ( clk = '1' and clk'event) then 
                  IF  enable = '1' THEN 
                      pre_count <= pre_count + "1";
                    END IF;
                  END IF ;
        count <= pre_count ;
END PROCESS;

END counter4b_bev;




