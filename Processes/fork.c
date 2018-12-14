#include <stdio.h>
#include <unistd.h>
 int main(void)
{
	int pid = fork();
	if (pid == 0) {
		printf ("From child-process \n"); }
	else if ( pid > 0 ) {
		printf ("From parent-process \n child-process's pid: %d \n", pid); }
	return 0;
}
