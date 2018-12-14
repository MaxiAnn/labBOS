#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

 int main(void)
{
	int pid = fork();
	if (pid == 0) {
		printf ("Child-process's pid: %d , Parent-process's pid: %d \n", getpid(), getppid()); }
	else if ( pid > 0 ) {
		printf ("From parent-process: child-process's pid: %d \n", pid); }
	return 0;
}
