task_1:
	g++ -o $@ $@.cpp
task_:
	g++ -o $@ $@.cpp
task_3:
	g++ -o $@ $@.cpp
task_4:
	g++ -o $@ $@.cpp
task_5:
	g++ -o $@ $@.cpp
task_6:
	g++ -c $@_main.cpp
	g++ -c $@_func.cpp
	g++ -o $@ $@_main.o $@_func.o
task_7:
	g++ -c $@_main.cpp
	g++ -c $@_func.cpp
	g++ -o $@ $@_main.o $@_func.o
task_8:
	g++ -c $@_main.cpp
	g++ -c $@_func.cpp
	g++ -o $@ $@_main.o $@_func.o
task_9:
	g++ -c $@_main.cpp
	g++ -c $@_func.cpp
	g++ -o $@ $@_main.o $@_func.o
task_10:
	g++ -c task_9_main.cpp
	g++ -c task_9_func.cpp
	ar rvs $@_lib.lib task_9_func.o
	g++ -o $@ task_9_main.o task_10_lib.lib
clean:
	del *.exe,*.o,*.lib