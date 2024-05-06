# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: intonoya <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/04/12 14:09:57 by intonoya          #+#    #+#              #
#    Updated: 2022/04/19 15:44:41 by intonoya         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME		= libft.a

CC			= cc

CFLAGS		= -Wall -Wextra -Werror

RM			= rm -f

SRCS		= $(wildcard src/*.c)

BONSRCS		= $(wildcard src/ft_lst*.c)

OBJ_DIR		= obj

OBJS		= $(addprefix $(OBJ_DIR)/, $(SRCS:.c=.o))

BONOBJS		= $(addprefix $(OBJ_DIR)/, $(BONSRCS:.c=.o))

all:		$(NAME)

$(OBJ_DIR)/%.o: %.c
				@mkdir -p $(OBJ_DIR)/src
				@mkdir -p $(OBJ_DIR)/src
				@$(CC) $(CFLAGS) -o $@ -c $<

$(NAME):	$(OBJS)
			@ar rcs $(NAME) $(OBJS)
			@echo "\x1b[32m$(NAME) is compiled!\x1b[32m"


bonus:		$(BONOBJS)
			@ar rcs $(NAME) $(BONOBJS)
			
clean:
			@rm -rf $(OBJ_DIR)
			@$(RM) $(OBJS)
			@$(RM) $(BONOBJS)

fclean: clean
			@$(RM) $(NAME)

re:			fclean all

.PHONY:		all bonus clean fclean re
