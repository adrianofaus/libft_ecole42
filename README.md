![LIBFT](https://user-images.githubusercontent.com/63206471/158936833-9e5fc12a-2f48-46fb-bf37-7e6b69217c2a.png)

# Library Forty Two

* [Introduction](#introduction)
* [Notion](#notion-link)
* [Libc Clone](#libc-clone)
* [Not standard Libc Functions](#not-standard-libc-functions)
* [Linked List Functions](#linked-list-functions)

## Skills that I have improved

* Rigor
* Imperative programming
* Algorithms & AI

## Introduction
The aim of this project is to code my own C Library, that will be used along the 42 course. 
* Firstly, I made my own version of some useful functions from libc, that was considered the first part of the project.
* Secondly, It was asked to code functions that were not included in the original libc, most of the functions would help us to deal with strings.
* Lastly, I made functions to deal with linked lists. That was the first time I've ever dealt with data structures other than arrays.
* After the project was done I could include any functions I wanted but I had to made them from skratch.

## How to run it?

```
# Clone the repository
https://github.com/adrianofaus/Projects_42_School.git

# Access the folder
cd Projects_42_School/1.Libft

# Run the makefile
make

# Header of libft
Add the libft.h header

# Compile your program with the library
clang main.c libft.a

# Execute the resulted binary
./a.out

# Clean binary and object file
make fclean

# Clean object files
make clean

# Re-compile
make re

```

## LIBFT / C Standard Library table reference

#### ctype.h

| Functions | Description |
| --- | --- |
| [ft_isalpha](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_isalpha.c)  |	checks for an alphabetic character. |
| [ft_isdigit](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_isdigit.c)  |	checks for a digit (0 through 9). |
| [ft_isalnum](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_isalnum.c)  |	checks for an alphanumeric character; it is equivalent to (isalpha(c)) |
| [ft_isascii](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_isascii.c)  | checks whether c is a 7-bit unsigned char value that fits into the ASCII character set. |
| [ft_isprint](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_isprint.c)  |	checks for any printable character including space. |
| [ft_toupper](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_toupper.c)  |	convert lowercase letters to uppercase  |
| [ft_tolower](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_tolower.c)  |	convert uppercase letters to lowercase. |

#### string.h

| Functions | Description |
| --- | --- |
| [ft_memset](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_memset.c) |	fills the first n bytes of the memory area pointed to by s with the constant byte c. |
| [ft_bzero](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_bzero.c) |	erases the data in the n bytes of the memory starting at the location pointed to by s, by writing zeros (bytes containing '\0') to that area. |
| [ft_memcpy](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_memcpy.c) |	copies n bytes from memory area src to memory area dest. The memory areas must not overlap. Use memmove(3) if the memory areas do overlap. |
| [ft_memmove](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_memove.c) |	copies n bytes from memory area src to memory area dest. |
| [ft_memchr](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_memchr.c) |	scans the initial n bytes of the memory area pointed to by s for the first instance of c. |
| [ft_memcmp](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_memcmp.c) |	function compares the first n bytes (each interpreted as unsigned char) of the memory areas s1 and s2. |
| [ft_strlen](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strlen.c) |	The ft_strlen() function computes and returns the length of the string s. |
| [ft_strlcpy](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strlcpy.c) |	copies up to size - 1 characters from the NUL-terminated string src to dst, NUL-terminating the result. |
| [ft_strlcat](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strlcat.c) |	appends the NUL-terminated string src to the end of dst. It will append at most size - strlen(dst) - 1 bytes, NUL-terminating the result. |
| [ft_strchr](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strchr.c) |	returns a pointer to the first occurrence of the character c in the string s. |
| [ft_strrchr](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strrchr.c) |	returns a pointer to the last occurrence of the character c in the string s. |
| [ft_strnstr](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strnstr.c) |	locates the first occurrence of the null-terminated string little in the string big, where not more than len characters are searched. |
| [ft_strncmp](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strncmp.c) |	compares only the first (at most) n bytes of s1 and s2 |
| [ft_strdup](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strdup.c) |	returns a pointer to a new string which is a duplicate of the string s. |

#### stdlib.h

| Functions | Description |
| --- | --- |
| [ft_atoi](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_atoi.c) |	converts the initial portion of the string pointed to by nptr to int. |
| [ft_calloc](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_calloc.c) |	allocates memory for an array of nmemb elements of size bytes each and returns a pointer to the allocated memory. The memory is set to zero. |

## Not Standard Libc Functions

#### string functions

| Functions | Description |
| --- | --- |
| [ft_substr](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_substr.c) |	Allocates and returns a substring from the string ’s’. The substring begins at index ’start’ and is of maximum size ’len’.
| [ft_strjoin](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strjoin.c) |	Allocates and returns a new string, which is the result of the concatenation of ’s1’ and ’s2’.
| [ft_strtrim](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strtrim.c) |	Allocates and returns a copy of ’s1’ with the characters specified in ’set’ removed from the beginning and the end of the string.
| [ft_split](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_split.c) |	Allocates and returns an array of strings obtained by splitting ’s’ using the character ’c’ as a delimiter. The array must be ended by a NULL pointer.
| [ft_itoa](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_itoa.c) |	Allocates and returns a string representing the integer received as an argument. Negative numbers must be handled. |
| [ft_strmapi](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_strmapi.c) |	Applies the function ’f’ to each character of the string ’s’ to create a new string (with malloc(3)) resulting from successive applications of ’f’. |

#### file descriptor functions

| Functions | Description |
| --- | --- |
| [ft_putchar_fd](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_putchar_fd.c) | 	Outputs the character ’c’ to the given file descriptor. |
| [ft_putstr_fd](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_putstr_fd.c) |	Outputs the string ’s’ to the given file descriptor. |
| [ft_putendl_fd](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_putendl_fd.c) |	Outputs the string ’s’ to the given file descriptor, followed by a newline. |
| [ft_putnbr_fd](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_putnbr.c) |	Outputs the integer ’n’ to the given file descriptor. |

## Linked List Functions
| Functions | Description |
| --- | --- |
| [ft_lstnew](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstnew.c) | Allocates and returns a new element. The variable ’content’ is initialized with the value of the parameter ’content’. The variable ’next’ is initialized to NULL. |
| [ft_lstadd_front](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstadd_front.c) |	Adds the element ’new’ at the beginning of the list. |
| [ft_lstsize](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstsize.c) |	Counts the number of elements in a list. |
| [ft_lstlast](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstlast.c) |	Returns the last element of the list. |
| [ft_lstadd_back](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstadd_back.c) |	Adds the element ’new’ at the end of the list. |
| [ft_lstdelone](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstdelone.c) |	Takes as a parameter an element and frees the memory of the element’s content using the function ’del’ given as a parameter and free the element. The memory of ’next’ must not be freed. |
| [ft_lstclear](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstclear.c) |	Deletes and frees the given element and every successor of that element, using the function ’del’ and free(3). Finally, the pointer to the list must be set to NULL. |
| [ft_lstiter](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstiter.c) | Iterates the list ’lst’ and applies the function ’f’ to the content of each element. |
| [ft_lstmap](https://github.com/adrianofaus/Projects_42_School/blob/main/1.Libft/src/ft_lstmap.c) |	Iterates the list ’lst’ and applies the function ’f’ to the content of each element. Creates a new list resulting of the successive applications of the function ’f’. The ’del’ function is used to delete the content of an element if needed. |
