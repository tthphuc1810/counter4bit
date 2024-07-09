<p align="center">
  <a href="https://hcmus.edu.vn//" title="Trường Đại học Khoa Học Tự Nhiên " style="border: none;">
    <img src="https://fetel.hcmus.edu.vn/wp-content/uploads/2022/09/logo-fetel.png" alt="rường Đại học Khoa Học Tự Nhiên | University of Science">
  </a>
</p>

# Thực hành lập trình mô tả phần cứng VHDL

## Giới thiệu

Mô tả mạch counter_4bit ( ngôn ngữ vhdl)

![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/counter4b.jpg)



## Chạy thử project

### Yêu cầu để thực thi project

* QuestaSim

### Bước 1: Lập trình chức năng của từng module đề bài   

* Phân tích mạch và truth table
  
![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/truthtable.jpg)

* Lập ra spec và các tín hiệu của mạch

### Bước 2: Thực thi chương trình

* Compile sửa lỗi trên QuestaSim
* Mô phỏng dạng sóng ra đúng với chức năng của mạch

![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/wave.jpg)

* Như mô phỏng trên ta thấy chức năng của mạch như sóng sau :
  * Tại thời điểm tín hiệu 'reset' là 0 tín hiệu output ra là '4'hX' ( Màu đỏ )
  * Tại thời điểm tín hiệu 'reset' là 1 tín hiệu output ra là '4'h0' ( Màu trắng )
  * Tại thời điểm tín hiệu 'enable' là 1 bộ đếm bắt đầu đếm mỗi tín hiệu của ' counter '
  * Khi mỗi tín hiệu của ' counter' lên 1 output bắt đầu đếm lên ( 4'h1 , 4'h2,....4'hf )
  * Khi đến giá trị '4'hf' thì tràn khả năng của counter4bit nên tín hiệu quay lại đếm lại từ đầu
