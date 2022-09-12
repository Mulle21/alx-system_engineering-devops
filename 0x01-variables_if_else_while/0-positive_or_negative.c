#include <stdib.h>
#include <time.h>
#include <stdio.h>
/* More header goes there */

/* betty style doc for funcation main goes there */
/**
 * main - Enter point
 *
 * Return: Always 0 (success)
 */
int main(void)
{
	int n;
	srand(time(0));
	n = rand() - RAND_MAX /2;
	/* your code goes there */
	if (n > 0)
		printf("%d is positive\n", n);
	else if (n == 0)
		printf("%d is zero\n", n); 
	else
		printf("%d negative\n", n);
      	return (0);

