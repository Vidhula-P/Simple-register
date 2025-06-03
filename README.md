Created a simple 8 bit register as part of Cadence SystemVerilog certification Lab 1

Expected output-
<pre>time=   0.0 ns enable=x rst_=1 data=xx out=xx
time=  15.0 ps enable=x rst_=0 data=xx out=00
time=  25.0 ps enable=0 rst_=1 data=xx out=00
time=  35.0 ps enable=1 rst_=1 data=aa out=aa
time=  45.0 ps enable=0 rst_=1 data=55 out=aa
time=  55.0 ps enable=x rst_=0 data=xx out=00
time=  65.0 ps enable=0 rst_=1 data=xx out=00
time=  75.0 ps enable=1 rst_=1 data=55 out=55
time=  85.0 ps enable=0 rst_=1 data=aa out=55 </pre>

Actual output-
<pre>time= 5.0 ps enable=x rst_=1 data=xx out=xx
time= 15.0 ps enable=x rst_=0 data=xx out=00
time= 25.0 ps enable=0 rst_=1 data=xx out=00
time= 35.0 ps enable=1 rst_=1 data=aa out=aa
time= 45.0 ps enable=0 rst_=1 data=55 out=aa
time= 55.0 ps enable=x rst_=0 data=xx out=00
time= 65.0 ps enable=0 rst_=1 data=xx out=00
time= 75.0 ps enable=1 rst_=1 data=55 out=55
time= 85.0 ps enable=0 rst_=1 data=aa out=55
tb/register_tb.sv:44: $finish called at 95000 (1ps)
time= 95.0 ps enable=0 rst_=1 data=aa out=55 </pre>
