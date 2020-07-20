g++ -c Inpaint.cpp -I/usr/local/opt/opencv@3/include 
g++ -c Test.cpp -I/usr/local/opt/opencv@3/include 
g++ -c Main.cpp -I/usr/local/opt/opencv@3/include 
g++ -L/usr/local/opt/opencv@3/lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui Inpaint.o Test.o Main.o -o Inpaint
