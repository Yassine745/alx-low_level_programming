#include "lists.h"

/**
 * pop_listint - deletes head node of a the linked list
 * @head: pointer to first element in the linked list
 *
 * Return: data inside the elements that was deleted,
 * or 0 if list is empty
 */
int pop_listint(listint_t **head)
{
	listint_t *temp;
	int num;

	if (!head || !*head)
		return (0);

	num = (*head)->n;
	temp = (*head)->next;
	free(*head);
	*head = temp;

	return (num);
}
