#include "main.h"

/**
 *_strcat - concatenates 2 strings.
 * @src: string to the be appended
 * @dest: string to the be appended to
 * Return: a pointer of the resulting string
 */
char *_strcat(char *dest, char *src)
{
	int i = 0;
	int dlen = 0;

	while (dest[i++])
		dlen++;
	for (i = 0; src[i]; i++)
		dest[dlen++] = src[i];
	return (dest);
}
