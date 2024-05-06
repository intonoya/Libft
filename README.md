# Libft

Libft is the first project from 42Yerevan curriculum.
Here you have to write your own library, called libft.a in a C programming language.

The list of the functions:

**`1. ft_isalpha:`**      Checks for an alphabetic character;

**`2. ft_isdigit:`**      Checks for a digit (0 through 9);

**`3. ft_isalnum:`**      Checks for an alphanumeric character;

**`4. ft_isascii:`**      Checks whether c is a 7-bit unsigned char value that fits into the ASCII character set;

**`5. ft_isprint:`**      Checks for any printable character including space;

**`6. ft_strlen:`**       Calculates the length of the string, excluding the terminating NULL byte ('\0');

**`7. ft_memset:`**       Fills the first n bytes of the memory area pointed to with the constant byte;

**`8. ft_bzero:`**        Erases the data in the n bytes of the memory starting at the location pointed to, 
                          by writing zeros (bytes containing '\0') to that area;
                    
**`9. ft_memcpy:`**       Copies n bytes from memory area 1 to memory area 2.  The memory areas must not overlap;

**`10. ft_memmove:`**     Copies n bytes from memory area 1 to memory area 2.  The memory areas may overlap;

**`11. ft_strlcpy:`**     Copies up to size - 1 characters from the NULL-terminated string 1 to string 2, 
                    NULL-terminating the result;  
                    
**`12. ft_strlcat:`**     Appends the NULL-terminated string 1 to the end of string 2. 
                    It will append at most size - strlen(2) - 1 bytes, NULL-terminating the result;
                    
**`13. ft_toupper:`**     If the argument is a lowercase letter, returns its uppercase equivalent, if an uppercase 
                    representation exists in the current locale. Otherwise, it returns the argument;
                    
**`14. ft_tolower:`**     If the argument is an uppercase letter, returns its lowercase equivalent, if a lowercase 
                    representation exists in the current locale.  Otherwise, it returns the argument; 
                    
**`15. ft_strchr:`**      Returns a pointer to the first occurrence of the character in the string;

**`16. ft_strrchr:`**     Locates the last occurrence of the argument in the string pointed to.
                    The terminating NULL character is considered to be part of the string;
                    
**`17. ft_strncmp:`**     Returns an integer less than, equal to, or greater than zero if s1 is found, respectively, 
                    to be less than, to match, or be greater than s2;
                    
**`18. ft_memchr:`**      Scans the initial bytes of the memory area pointed to for the first instance of the second argument;

**`19. ft_memcmp:`**      Compares the first n bytes (each interpreted as unsigned char) of the memory areas s1 and s2;

**`20. ft_strnstr:`**     Locates the first occurrence of the NULL-terminated string 1 in the NULL-terminated string 2;

**`21. ft_atoi:`**        Converts the initial portion of the string pointed to by the argument to int;

**`22. ft_calloc:`**      Allocates unused space for an array of size_t elements each of whose size in bytes is 
                          the second argument.  The space shall be initialized to all bits 0;
                    
**`23. ft_strdup:`**      Returns a pointer to a new string, duplicating the second string.
                          Memory for the new string is obtained with malloc(3), and can be freed with free(3);
                    
**`24. ft_substr:`**      Allocates (with malloc(3)) and returns a substring from the string;

**`25. ft_strjoin:`**     Allocates (with malloc(3)) and returns a new string, which is the result of the 
                    concatenation of string 1 and string 2;
                    
**`26. ft_strtrim:`**     Allocates (with malloc(3)) and returns a copy of the first string with the specified 
                    characters removed from the beginning and the end of the string;
                    
**`27. ft_split:`**       Allocates (with malloc(3)) and returns an array of strings obtained by splitting the string 
                    using the character as a delimiter. The array must end with a NULL pointer; 
                    
**`28. ft_itoa:`**        Allocates (with malloc(3)) and returns a string representing the integer received as an 
                    argument. Negative numbers must be handled;
                    
**`29. ft_strmapi:`**     Applies the function to each character of the string, and passes its index as the first
                    argument to create a new string (with malloc(3)) resulting from successive applications of;
                    
**`30. ft_striteri:`**    Applies the function on each character of the string passed as an argument, 
                    passing its index as the first argument. Each character is passed by address to function 
                    to be modified if necessary;
                    
**`31. ft_putchar_fd:`**  Outputs the character to the given file descriptor;

**`32. ft_putstr_fd:`**   Outputs the string to the given file descriptor;

**`33. ft_putendl_fd:`**  Outputs the string to the given file descriptor followed by a newline;

**`34. ft_putnbr_fd:`**   Outputs the integer to the given file descriptor;

**`35. ft_lstnew:`**      Allocates (with malloc(3)) and returns a new node.
                    The member variable is initialized with the value of 
                    the next parameter. The variable is initialized to NULL;
                    
**`36. ft_lstadd_front:`** Adds the node at the beginning of the list;

**`37. ft_lstsize:`**     Counts the number of nodes in a list; 

**`38. ft_lstlast:`**     Returns the last node of the list;  

**`39. ft_lstadd_back:`** Adds the node at the end of the list;

**`40. ft_lstdelone:`**   Takes as a parameter a node and frees the memory of the node’s content 
                    using the function given as a parameter and free the node. The memory of 
                    the next argument, must not be freed;
                    
**`41. ft_lstclear:`**    Deletes and frees the given node and every successor of that node using 
                    the function and free(3). Finally, the pointer to the list must be set to NULL;
                    
**`42. ft_lstiter:`**     Iterates the list and applies the function on the content of each node;

**`43. ft_lstmap:`**      Iterates the list and applies the function on the content of each node.
                    Creates a new list resulting in the successive applications of the 
                    function. The other function is used to delete the content of a node if 
                    needed.
