#!/bin/sh

# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    run_norme.sh                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jaleman <jaleman@student.42.us.org>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/09/20 16:25:34 by jaleman           #+#    #+#              #
#    Updated: 2017/09/20 16:25:34 by jaleman          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

clear
find . -name "*.c" -o -name "*.h" | xargs norminette
