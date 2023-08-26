#include "shell.h"

/**
 * bfree - frees the pointer and the of NULLs the address
 * @ptr: address of an pointer to free
 *
 * Return: 1 if freed, otherwise 0.
 */
int bfree(void **ptr)
{
	if (ptr && *ptr)
	{
		free(*ptr);
		*ptr = NULL;
		return (1);
	}
	return (0);
}
