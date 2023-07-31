#include "lists.h"

/**
 * get_nodeint_at_index - returns node at the certain index in the linked list
 * @head: first node in a linked list
 * @index: index of a node to return
 *
 * Return: pointer to node we're looking for, or NULL
 */
listint_t *get_nodeint_at_index(listint_t *head, unsigned int index)
{
unsigned int i = 0;
listint_t *temp = head;

while (temp && i < index)
{
temp = temp->next;
i++;
}
return (temp ? temp : NULL);
}
