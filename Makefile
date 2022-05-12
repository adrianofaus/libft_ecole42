# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: adrianofaus <adrianofaus@student.42.fr>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/03/15 19:52:10 by adrianofaus       #+#    #+#              #
#    Updated: 2022/03/15 19:52:10 by adrianofaus      ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME		:=	libft.a

PATH_SRC	:=	./src/
PATH_INC	:=	./includes/

SRCS		:=	ft_isalnum.c ft_isalpha.c ft_isascii.c \
				ft_isdigit.c ft_isprint.c ft_strlen.c \
				ft_memset.c ft_bzero.c ft_memcpy.c \
				ft_memmove.c ft_strlcpy.c ft_strlcat.c \
				ft_toupper.c ft_tolower.c ft_strchr.c \
				ft_strrchr.c ft_strncmp.c ft_memchr.c \
				ft_memcmp.c ft_strnstr.c ft_atoi.c \
				ft_calloc.c ft_strdup.c ft_substr.c \
				ft_strjoin.c ft_strtrim.c ft_split.c \
				ft_itoa.c ft_strmapi.c ft_striteri.c \
				ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c \
				ft_putnbr_fd.c ft_lstadd_back.c ft_lstadd_front.c \
				ft_lstclear.c ft_lstdelone.c ft_lstiter.c \
				ft_lstlast.c ft_lstmap.c ft_lstnew.c ft_lstsize.c

OBJS		:=	${SRCS:%.c=%.o}
CFLAGS		:=	-Wall -Wextra -Werror -I ${PATH_INC}
CC			:=	gcc ${CFLAGS}

all:			${NAME}

${NAME}:		${addprefix ${PATH_SRC}, ${OBJS}}
				@ar -crs ${NAME} ${addprefix ${PATH_SRC}, ${OBJS}}	
				@echo "\n\033[0;32mDone!"
				@echo -n "\033[0m"

${PATH_SRC}%.o:	${PATH_SRC}%.c ${HEADERS}
				@printf "\033[0;33mGenerating libft objects... %-33.33s\r" $@		
				@${CC} -c -o $@ $<

clean:
				@${RM} ${addprefix ${PATH_SRC}, ${OBJS}} ${BON_OBJ}
				@echo "\033[0;32mObj. files cleaned!"
				@echo -n "\033[0m"

fclean:			clean
				@${RM} ${NAME}
				@echo "\033[0;32mBinary Cleaned!"
				@echo -n "\033[0m"

re:				fclean all

.PHONY:			all clean fclean re

