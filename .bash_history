ls
git add .
git commit -m "C - Structures, typedef"
git push
clear
cd ..
mkdir 0x0D-preprocessor
cd 0x0D-preprocessor
ls
vi README.md
ls
vi 0-object_like_macro.h
betty 0-object_like_macro.h
vi 1-pi.h
betty 1-pi.h
vi 2-main.c
betty 2-main.c
vi 3-function_like_macro.h
betty 3-function_like_macro.h
vi 4-sum.h
betty 4-sum.h
vi 1-main.c
betty 1-main.c
vi 1-main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c -o b
./b
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c -o a
./a
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c -o c
./c 
cp 2-main.c 02-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 02-main.c -o cc
./cc
vi 3-main.c
betty 3-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c -o d
./d
vi 4-main.c
betty 4-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c -o e
./e
ls
git add .
git commit -m "C - Preprocessor"
git push
clear
exit
ls
cd alx-low_level_programming
cd 0x0F-function_pointers
mkdir 0x0F-function_pointers
cd 0x0F-function_pointers
s
ls
clear
vi README.md
ls
git add .
git commit -m "C - Function pointers"
git push
clear
vi function_pointers.h
betty function_pointers.h
vi 0-print_name.c
betty 0-print_name.c
vi 1-array_iterator.c
betty 1-array_iterator.c
vi 2-int_index.c
betty 2-int_index.c
vi 3-main.c
betty 3-main.c
vi 3-op_functions.c
betty 3-op_functions.c
vi 3-get_op_func.c
betty 3-get_op_func.c
vi 3-calc.h
betty 3-calc.h
vi 100-main_opcodes.c
betty 100-main_opcodes.c
ls
clear
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_name.c -o a
clear
vi 0-main.c
betty 0-main.c\
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_name.c -o a
./a
clear
vi 1-main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-array_iterator.c -o b
./b
vi 2-main.c
betty 2-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-int_index.c -o c
./c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-op_functions.c 3-get_op_func.c -o calc
./calc 1 + 1
./calc 97 + 1
./calc 1024 / 10
./calc 1024 '*' 98
./calc 1024 '\*' 98
./calc 1024 - 98
./calc 1024 '%' 98
gcc -std=gnu89 100-main_opcodes.c -o main
./main 21
objdump -d -j.text -M intel main
./main 21 | udcli -64 -x -o 4005f6
ls
clear
ls
git add .
git commit -m "C - Function pointers"
git push
clear
exit
ls
cd alx-low_level_programming
mkdir 0x10-variadic_functions
cd 0x10-variadic_functions
vi README.md
ls
clear
vi variadic_functions.h
betty variadic_functions.h
vi 0-sum_them_all.c
betty 0-sum_them_all.c
vi 1-print_numbers.c
betty 1-print_numbers.c
vi 2-print_strings.c
betty 2-print_strings.c
vi 3-print_all.c
betty 3-print_all.c
ls
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-sum_them_all.c -o a
./a
vi 1-main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-print_numbers.c -o b
./b
vi 2-main.c
betty 2-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-print_strings.c -o c
./c 
vi 3-main.c
betty 3-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-print_all.c -o d
./d
ls
git add .
git commit -m "C - Variadic functions"
C
git push
ls
clear
exit
ls
cd alx-zero_day
ls
cd zero_day
cd alx-system_engineering-devops
cd ..
cd zero_day
ls
cd ..
cd alx-system_engineering-devops
ls
cd ..
ls
exit
ls
cd alx-zero_day
ls
cd ..
cd alx-system_engineering-devops
ls
cd 0x02-shell_redirections
ls
cd ..
cd 0x00-shell_basics
ls
cd ..
ls
exit
ls
cd alx-low_level_programming
ls
cd 0x04-more_functions_nested_loops
ls
vi 5-more_numbers.c
cat 5-more_numbers.c
cd ..
exitt
exit
ls
cd alx-low_level_programming
mkdir 0x12-singly_linked_lists
cd 0x12-singly_linked_lists
vi README.md
ls
vi lists.h
betty lists.h
vi 0-print_list.c
betty 0-print_list.c
vi 1-list_len.c
betty 1-list_len.c
vi 2-add_node.c
betty 2-add_node.c
vi 3-add_node_end.c
betty 3-add_node_end.c
vi 4-free_list.c
betty 4-free_list.c
vi 100-first.c
betty 100-first.c
vi 101-hello_holberton.asm
betty 101-hello_holberton.asm
clear
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_list.c -o a
./a 
vi 1-main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-list_len.c -o b
./b 
vi 2-main.c
betty 2-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-add_node.c 0-print_list.c -o c
vi 3-main.c
betty 3-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-add_node_end.c 0-print_list.c -o d
./d
vi 4-main.c
betty 4-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 4-free_list.c 3-add_node_end.c 0-print_list.c -o e
./e
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
vi 100-main.c
betty 100-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 100-main.c 100-first.c -o first
./first 
nasm -f elf64 101-hello_holberton.asm && gcc -no-pie -std=gnu89 101-hello_holberton.o -o hello
./hello
clear
ls
git add .
git commit -m "C - Singly linked lists"
git push
clear
exit
ls
vi alx-low_level_programming
ls
cd alx-low_level_programming
ls
cd .
cd ..
cd alx-system_engineering-devops
ls
exit
ls
cd alx-zero_day
ls
cd ..
cd zero_day
ls
cd alx-pre_course
cd ..
ls
cd alx-pre_course
mkdir alx-pre_course
cd alx-pre_course
ls
cd ..\
cd ..
ls
exit
ls
cd alx-low_level_programming
ls
cd 0x06-pointers_arrays_strings
ls
vi 3-strcmp.c
ls
cd alx-pre_course
ls
exit
ls
cd alx-low_level_programming
ls
mkdir 0x13-more_singly_linked_lists
cd 0x13-more_singly_linked_lists
clear
vi README.md
ls
vi lists.h
betty lists.h
vi 0-print_listint.c
betty 0-print_listint.c
vi 0-print_listint.c
betty 0-print_listint.c
vi 1-listint_len.c
betty 1-listint_len.c
vi 2-add_nodeint.c
betty 2-add_nodeint.c
vi 3-add_nodeint_end.c
betty 3-add_nodeint_end.c
vi 4-free_listint.c
betty 4-free_listint.c
vi 5-free_listint2.c
betty 5-free_listint2.c
vi 5-free_listint2.c
betty 5-free_listint2.c
vi 6-pop_listint.c
betty 6-pop_listint.c
clear
vi 7-get_nodeint.c
betty 7-get_nodeint.c
vi 8-sum_listint.c
betty 8-sum_listint.c
vi 9-insert_nodeint.c
betty 9-insert_nodeint.c
vi 10-delete_nodeint.c
betty 10-delete_nodeint.c
vi 10-delete_nodeint.c
betty 10-delete_nodeint.c
clear
ls
git add .
clear
ls
vi 100-reverse_listint.c
betty 100-reverse_listint.c
vi 101-print_listint_safe.c
betty 101-print_listint_safe.c
vi 101-print_listint_safe.c
vi 102-free_listint_safe.c
betty vi 102-free_listint_safe.c
ls
clear
vi vi 102-free_listint_safe.c
vi 102-free_listint_safe.c
betty 102-free_listint_safe.c
vi 103-find_loop.c
betty 103-find_loop.c
ls
clear
vi 0-main.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_listint.c -o a
./a 
vi 1-main.c
betty 1-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-listint_len.c -o b
./b
vi 2-main.c 
betty 2-main.c
vi 4-main.c 
betty 4-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 3-add_nodeint_end.c 0-print_listint.c 4-free_listint.c -o e
./e 
vi 5-main.c 
betty 5-main.c
vi 6-main.c
betty 6-main.c
clear
vi 7-main.c 
betty 7-main.c
vi 8-main.c 
betty 8-main.c
vi 8-main.c
betty 8-main.c
vi 8-main.c
vi 9-main.c 
betty 9-main.c
vi 10-main.c 
betty 10-main.c
vi 100-main.c 
betty 100-main.c
vi 101-main.c 
betty 101-main.c
vi 102-main.c 
betty 102-main.c
vi 103-main.c 
betty 103-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 103-main.c 2-add_nodeint.c 101-print_listint_safe.c 102-free_listint_safe.c 103-find_loop.c -o o
./o 
git add .
ls
git add .
git commit -m "C - More singly linked lists"
git push
clear
exit
ls
cd cd alx-low_level_programming
cd alx-low_level_programming
ls
mkdir
mkdir 0x14-bit_manipulation
cd 0x14-bit_manipulation
clear
vi README.md
ls
vi main.h
betty main.h
vi _putchar.c
betty _putchar.c
vi 0-binary_to_uint.c
betty 0-binary_to_uint.c
vi 1-print_binary.c
betty 1-print_binary.c
vi 2-get_bit.c
betty 2-get_bit.c
vi 3-set_bit.c
betty 3-set_bit.c
vi 4-clear_bit.c
betty 4-clear_bit.c
vi 5-flip_bits.c
betty 5-flip_bits.c
clear
vi 100-get_endianness.c
betty 100-get_endianness.c
vi 100-get_endianness.c
betty 100-get_endianness.c
vi 100-get_endianness.c
betty 100-get_endianness.c
ls
cler
clear
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-binary_to_uint.c -o a
./a 
vi 1-main.c 
betty -main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-print_binary.c _putchar.c -o b
./b
vi 2-main.c
betty 2-main.c
clear
./c
vi 3-main.c
betty 3-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-set_bit.c -o d
,
./d
vi 4-main.c
betty 4-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 4-clear_bit.c -o e
./e
vi 5-main.c
betty 5-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 5-main.c 5-flip_bits.c -o f
./f
clear
ls
git add .
git commit -m "0x14-bit_manipulation"
git push
clear
exit
ls
cd alx-low_level_programming
ls
mkdir 0x15-file_io
cd 0x15-file_io
clear
vi README.md
vi main.h
betty main.h
vi 0-read_textfile.c
betty 0-read_textfile.c
vi 1-create_file.c
betty 1-create_file.c
vi 2-append_text_to_file.c
betty 2-append_text_to_file.c
vi 3-cp.c
betty 3-cp.c
vi 100-elf_header.c
betty 100-elf_header.c
ls
clear
cat Requiescat 
vi Requiescat 
betty Requiescat
cat Requiescat
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-read_textfile.c -o a
./a Requiescat
git add .
git commit -m "C - File I/O"
git push
clear
vi  1-main.c
betty 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-create_file.c -o b
vi main.h
betty main.h
./b hello world
ls
clear
vi Requiescat 
cat Requiescat
vi 0-main.c
betty 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-read_textfile.c -o a
./a Requiescat 
clear
vi 1-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-create_file.c -o b
./b hello world
ls -l hello
cat hello 
vi 2-main.c
betty 2-main.c
echo -n Hello > hello
ls -l hello
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-append_text_to_file.c -o c
./c hello " World!


!":wkxep k'#rc $i\


}{
[
]
]
[
=
"
 
l
p}
|
}{|
-
ls
cd alx-low_level_programming
ls
cd 0x15-file_io
ls
clear
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-cp.c -o cp
cat incitatous 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 100-elf_header.c -o elf_header
./elf_header ubuntu64 
git add .
git commit -m "C - File I/O"
git push
ls
cd alx-low_level_programming
ls
cd 0x15-file_io
ls
vi 100-elf_header.c
betty 100-elf_header.c
git add .
git commit -m "Updated"
git push
vi 100-elf_header.c
betty 100-elf_header.c
git add .
git commit -m "Updated"
git push
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 100-elf_header.c -o elf_header
./elf_header ubuntu64 
ls
cd alx-low_level_programming
ls
cd alx-low_level_programming
ls
cd ..
ls
cd simple_shell
mkdir simple_shell
cd simple_shell
ls
clear
git clone https://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@github.com/Yassine745/simple_shell.git 
ls
vi README.md
ls
git add .
cd ..
git clone https://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@github.com/Yassine745/simple_shell.git
cd simple_shell
ls
git add .
git commit -m "HELLO"
cd ..
rm -rf simple_shell
ls
cd simple_shell
mkdir simple_shell
cd simple_shell
ls
vi README.md
ls
git add .
git commit -m "simple_shell"
git push
git pull
ls
clear
exit
ls
cd simple_shell
ls
vi _atoi.c
betty _atoi.c
vi _atoi.c
gcc _atoi.c
vi builtin.c
betty builtin.c
gcc builtin.c
vi builtin1.c
betty builtin1.c
vi environ.c
betty environ.c
vi errors.c code
betty vi errors.c
vi errors.c 
vi errors1.c 
betty errors1.c
ls
vi exits.c 
betty exits.c
vi getLine.c 
betty getLine.c
vi getenv.c 
betty getenv.c
vi getinfo.c 
betty getinfo.c
vi history.c 
betty history.c
vi lists.c 
betty lists.c
vi lists1.c 
betty lists1.c
vi main.c 
betty main.c
vi memory.c 
betty memory.c
vi parser.c
betty parser.c
vi realloc.c
betty realloc.c
ls
git add .
exit
ls
cd simple_shell
ls
git aed .
git add .
git commit -m
clear
ls
cd simple_shell
ls
vi shell.h
betty shell.h
vi shell_loop.c
betty shell_loop.c
vi string.c
betty string.c
vi string1.c
betty string1.c
vi tokenizer.c
betty tokenizer.c
vi vars.c
betty vars.c
ls
git add .
clear
gcc _atoi.c
gcc builtin.c
gcc builtin1.c
gcc environ.c
gcc errors.c 
gcc errors1.c 
gcc exits.c 
gcc getLine.c 
gcc getenv.c 
gcc getinfo.c 
gcc history.c 
gcc lists.c 
gcc lists1.c 
gcc main.c 
gcc memory.c 
gcc parser.c
gcc realloc.c
gcc shell.h
gcc shell_loop.c
gcc string.c
gcc string1.c
gcc tokenizer.c
gcc vars.c
ls
clear
ls
git add .
git commit -m "simple_shell"
git push
clear
exit
ls
cd simple_shell
ls
git add .
git commit -m "simple_shell"
clear
exit
ls
rm -rf simple_shell
ls
mkdir simple_shell
cd simple_shell
ls
git clone https://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@github.com/Yassine745/simple_shell.git
ls
cd ..
https://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@github.com/Yassine745/simple_shell.git
git clone https://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@github.com/Yassine745/simple_shell.git
ls
cd simple_shell
vi README.md
ls
git add .
ls
git add .
git commit -m "HELLO"
clear
git add .
rm -r simple_shell
ls
cd ..
ls
cd simple_shell
ls
git add .
clear
vi _atoi.c
betty _atoi.c
vi builtin.c[[[[[[[p[
vi builtin.c
betty builtin.c
vi builtin1.c
betty builtin1.c
vi environ.c
betty environ.c
vi errors.c 
betty errors.c
vi errors1.c 
betty errors1.c
vi exits.c 
betty exits.c
vi getLine.c 
betty getLine.c
vi getenv.c 
betty getenv.c
vi getinfo.c 
betty getinfo.c
vi history.c \
vi history.c 
betty history.c
vi lists.c 
betty lists.c
vi lists1.c 
betty lists1.c
vi main.c 
betty main.c
vi memory.c 
betty memory.c
vi parser.c
betty parser.c
vi realloc.c
betty realloc.c
vi shell.h
betty shell.h
vi shell_loop.c
betty shell_loop.c
vi string.c
betty string.c
vi string1.c
betty string1.c
vi tokenizer.c
betty tokenizer.c
vi vars.c
betty vars.c
ls
gcc _atoi.c
gcc builtin.c
gcc builtin1.c
ls
gcc environ.c
gcc errors.c
gcc errors1.c
ls
gcc exits.c
gcc getLine.c
ls
gcc getenv.c
gcc getinfo.c
ls
gcc history.c
gcc lists.c
gcc Clists.c
gcc main.c
ls
gcc memory.c
gcc parser.c
gcc realloc.c
gcc shell.h
gcc shell_loop.c
ls
gcc shell_loop.c
ls
gcc string.c
gcc string1.c
gcc tokenizer.c
gcc vars.c
ls
git add .
git commit -m "simple_shell"
git push
ls
git clone https://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@github.com/Yassine745/simple_shell.git
ls
git add .
git commit -m "simple_shell"
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 *.c -o hsh
ks
ls
./shell
./shell_0.3
ls
git config --global user.name "Yassine745"
ls
git add .
clear
echo "# simple_shell" >> README.md
ls
git add .
cd ..
la
ls
cd simple_shell
ls
git add /
git add .
rm -r simple_shell
ls
git add .
git commit -m "Yassine and Youssef"
git push
cd ..
git clone https://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@github.com/Yassine745/simple_shell.git
ls
git add .
git commit -m "HELLO"
git push
git clone https://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@github.com/Yassine745/simple_shell.git
cd simple_shell
git clone https://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@github.com/Yassine745/simple_shell.git
ls
git add .
ls
git clone https://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@github.com/Yassine745/alx-higher_level_programming.git
mkdir 0x00-python-hello_world
cd 0x00-python-hello_world
vi README.md
ls
cd ..
ls
cd alx-higher_level_programming
ls
cd 0x00-python-hello_world
mkdir 0x00-python-hello_world
cd 0x00-python-hello_world
ls
vi README.md
ls
git add .
git commit -m "python hello world"
git push
git pus
git push
clear
ls
git add .
git commit -m "python hello world"
git push
clear
git push
clear
cd ..
ls
git add .
git commit -m "HELLO"
git push
echo "# alx-higher_level_programming" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Yassine745/alx-higher_level_programming.git
git push -u origin main
git remote add origin https://github.com/Yassine745/alx-higher_level_programming.git
git branch -M main
git push -u origin main
clear
ls
git add .
git commit -m "HELLO"
git push
ls
cd 0x00-python-hello_world
clear
ls
vi lists.h
betty lists.h
vi 0-run
betty 0-run
vi 1-run_inline
betty 1-run_inline
vi 2-print.py
betty 2-print.py
vi 3-print_number.py
betty 3-print_number.py
vi 4-print_float.py
betty 4-print_float.py
vi 5-print_string.py
betty 5-print_string.py
vi 6-concat.py
betty 6-concat.py
vi 7-edges.py
betty 7-edges.py
vi 7-edges.py
vi 8-concat_edges.py
vi 9-easter_egg.py
vi 10-check_cycle.c
betty 10-check_cycle.c
vi 100-write.py
betty 100-write.py
vi 101-compile
betty 101-compile
vi 102-magic_calculation.py
betty #!/usr/bin/python3
def magic_calculation(a, b):
return (98 + a ** b)
betty #!/usr/bin/python3
def magic_calculation(a, b):
return (98 + a ** b)
betty 102-magic_calculation.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
chmod u-x lists.h
ls
git add .
git commit -m "python hello world"
git push
clear
exit
ls
cd alx-higher_level_programming
ls
mkdir 0x01-python-if_else_loops_functions
cd 0x01-python-if_else_loops_functions
ls
vi README.md
s
ls
clear
vi lists.h
betty lists.h
vi 0-positive_or_negative.py
betty 0-positive_or_negative.py
vi 1-last_digit.py
vi 2-print_alphabet.py
vi 3-print_alphabt.py
vi 4-print_hexa.py
vi 5-print_comb2.py
vi 6-print_comb3.py
vi 7-islower.py
vi 8-uppercase.py
vi 9-print_last_digit.py
vi 10-add.py
vi 11-pow.py
vi 12-fizzbuzz.py
vi 13-insert_number.c
vi 100-print_tebahpla.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
chmod u-x lists.h
ls
git add .
git commit -m "python if else loops functions"
git push
clear
exit
ls
cd alx-higher_level_programming
s
ls
cd 0x01-python-if_else_loops_functions
ls
vi 101-remove_char_at.py
betty 101-remove_c
har_at.py
vi 102-magic_calculation.py
betty 102-magic_calculation.py
ls
chmod u+x *
ls
chmod u-x README.md lists.h
ls
clear
git add .
git commit -m "python if else loops functions"
git push
clear
exit
ls
cd alx-higher_level_programming
ls
mkdir 0x02-python-import_modules
cd 0x02-python-import_modules
ls
vi README.md
ls
clear
vi 0-add.py
vi 1-calculation.py
vi 100-my_calculator.py
vi 101-easy_print.py
vi 102-magic_calculation.py
vi 103-fast_alphabet.py
vi 2-args.py
vi 3-infinite_add.py
vi 4-hidden_discovery.py
vi 5-variable_load.py
vi add_0.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
git add .
clear
exit
ls
cd alx-higher_level_programming
ls
cd alx-higher_level_programming
cd 0x02-python-import_modules
ls
git add .
git commit -m "python import modules"
git push
clear
vi variable_load_5.py
betty variable_load_5.py
vi calculator_1.py
ls
chmod u+x variable_load_5.py calculator_1.py
ls
git add .
git commit -m "python import modules"
git push
exit
ls
cd alx-higher_level_programming
ls
cd 0x02-python-import_modules
ls
clear
cat calculator_1.py
./1-calculation.py
./2-args.py 
./2-args.py Hello
./2-args.py Hello Welcome To The Best School
vi 2-args.py
betty 2-args.py
betty 3-infinite_add.py
betty 4-hidden_discovery.py
betty 5-variable_load.py
betty add_0.py
betty calculator_1.py
betty variable_load_5.py
ls
./2-args.py 
./2-args.py Hello
./2-args.py Hello Welcome To The Best School
./3-infinite_add.py
./3-infinite_add.py 79 10
./3-infinite_add.py 79 10 -40 -300 89 
./3-infinite_add.py 
curl -Lso "hidden_4.pyc" "https://github.com/alx-tools/0x02.py/raw/master/hidden_4.pyc"
./4-hidden_discovery.py
./4-hidden_discovery.py | sort
cat variable_load_5.py
cat calculator_1.py
./100-my_calculator.py
./100-my_calculator.py ; echo $?
./100-my_calculator.py 3 H 5 ; echo $?
./101-easy_print.py
./103-fast_alphabet.py
wc -l 103-fast_alphabet.py
ls
git add .
cat add_0.py
./0-add.py
cat 0-import_add.py
python3 0-import_add.py 
ls
git add .
git commit -m "python import modules"
git push
clear
vi 0-add.py
vi 0-import_add.py
vi 1-calculation.py
betty 1-calculation.py
vi 1-calculation.py
betty 1-calculation.py
vi 100-my_calculator.py
betty 100-my_calculator.py
vi 100-my_calculator.py
betty 100-my_calculator.py
vi 101-easy_print.py
betty 101-easy_print.py
vi 102-magic_calculation.py
betty 102-magic_calculation.py
vi 103-fast_alphabet.py
betty 103-fast_alphabet.py
vi 2-args.py
betty 2-args.py
vi 3-infinite_add.py
betty 3-infinite_add.py
vi 5-variable_load.py
betty 5-variable_load.py
vi calculator_1.py
vi variable_load_5.py
betty variable_load_5.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
git add .
git commit -m "python import modules"
git push
ls
clear
exit
ls
cd alx-higher_level_programming
ls
mkdir 0x03-python-data_structures
cd 0x03-python-data_structures
ls
clear
vi README.md
betty README.md
vi 0-print_list_integer.py
betty 0-print_list_integer.py
vi 1-element_at.py
betty 1-element_at.py
vi 2-replace_in_list.py
betty 2-replace_in_list.py
vi 3-print_reversed_list_integer.p
betty 3-print_reversed_list_integer.p
vi 3-main.py
betty 3-main.py
vi 4-new_in_list.py
betty 4-new_in_list.py
vi 5-no_c.py
betty 5-no_c.py
vi 6-print_matrix_integer.py
betty 6-print_matrix_integer.py
vi 7-add_tuple.py
betty 7-add_tuple.py
vi 8-multiple_returns.py
betty 8-multiple_returns.py
vi 9-max_integer.py
betty 9-max_integer.py
vi 10-divisible_by_2.py
betty 10-divisible_by_2.py
vi 11-delete_at.py
betty 11-delete_at.py
vi 12-switch.py
betty 12-switch.py
vi 13-is_palindrome.c
betty 13-is_palindrome.c
vi 100-print_python_list_info.c
betty 100-print_python_list_info.c
ls
chmod u+x *
ls
chmod u-x README.md
ls
clear
cat 0-main.py
git add .
git commit -m "python-data_structures"
git push
clear
vi 0-main.py
betty 0-main.py
./0-main.py
cat 1-main.py
vi 1-main.py
betty 1-main.py
./1-main.py
vi 2-main.py
betty 2-main.py
./2-main.py
ls
git add .
chmod u+x *
ls
git add .
git commit -m "python-data_structures"
git push
vi 100-test_lists.py
betty 100-test_lists.py
vi linked_lists.c
betty linked_lists.c
vi lists.h
betty lists.h
ls
chmod u+x *
ls
git add .
git commit -m "python-data_structures"
git push
vi 3-print_reversed_list_integer.py
betty 3-print_reversed_list_integer.py
ls
chmod u+x *
git add .
git commit -m "python-data_structures"
git push
exit
ls
cd alx-low_level_programming
ls
mkdir 0x17-doubly_linked_lists
cd 0x17-doubly_linked_lists
clear
vi 0-main.c
betty 0-main.c
vi 0-print_dlistint.c
betty 0-print_dlistint.c
vi 1-dlistint_len.c
betty 1-dlistint_len.c
ls
vi 1-main.c
betty 1-main.c
vi 103-keygen.c
betty 103-keygen.c
vi 2-add_dnodeint.c
betty 2-add_dnodeint.c
vi 2-main.c
betty 2-main.c
vi 3-add_dnodeint_end.c
betty 3-add_dnodeint_end.c
vi 3-main.c
betty 3-main.c
vi 4-free_dlistint.c
betty 4-free_dlistint.c
vi 4-main.c
betty 4-main.c
vi 5-get_dnodeint.c
betty 5-get_dnodeint.c
vi 5-main.c
betty 5-main.c
vi 6-sum_dlistint.c
betty 6-sum_dlistint.c
vi 7-insert_dnodeint.c
betty 7-insert_dnodeint.c
vi 7-main.c
betty 7-main.c
vi 8-delete_dnodeint.c
betty 8-delete_dnodeint.c
vi 8-main.c
betty 8-main.c
vi lists.h
betty lists.h
ls
chmod u+x *
ls
chmod u-x README.md
ls
vi README.md
ls
git add .
git commit -m "0x17-doubly linked lists"
git push
clear
cd ..
ls
cd alx-higher_level_programming
ls
mkdir 0x04-python-more_data_structures
cd 0x04-python-more_data_structures
ls
vi README.md
ls
vi 0-square_matrix_simple.py
betty 0-square_matrix_simple.py
vi 1-search_replace.py
betty 1-search_replace.py
vi 2-uniq_add.py
betty 2-uniq_add.py
vi 3-common_elements.py
betty 3-common_elements.py
vi 4-only_diff_elements.py
betty 4-only_diff_elements.py
vi 5-number_keys.py
betty 5-number_keys.py
vi 6-print_sorted_dictionary.py
betty 6-print_sorted_dictionary.py
vi 7-update_dictionary.py
betty 7-update_dictionary.py
vi 8-simple_delete.py
betty 8-simple_delete.py
vi 9-multiply_by_2.py
betty 9-multiply_by_2.py
vi 10-best_score.py
betty 10-best_score.py
vi 11-mutiply_list_map.py
betty 11-mutiply_list_map.py
vi 12-roman_to_int.py
betty 12-roman_to_int.py
vi 100-weight_average.py
betty 100-weight_average.py
vi 101-square_matrix_map.py
betty 101-square_matrix_map.py
vi 102-complex_delete.py
betty 102-complex_delete.py
vi 
ls
cd alx-higher_level_programming
ls
cd 0x04-python-more_data_structures
ls
vi 103-python.c
betty 103-python.c
ls
chmod u+x *
ls
chmod u-x README.md
ls
giy add .
git add .
git commit -m "python-more_data_structures"
git push
ls
git clone https://github.com/Yassine745/alx-low_level_programming.git
git clone https://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@github.com/HindZiki/alx-low_level_programming.git 
ls
git add .
cd alx-low_level_programming
ls
git add .
git commit -m "HELLO"
git push
exit
ls
git clone https://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@github.com/HindZiki/alx-low_level_programming.git 
ls
cd alx-low_level_programming
ls
git add .
git commit -m "HELLO"
git push
rm -rf alx-low_level_programming
cd ..
ls
mkdir alx-low_level_programming
ls
cd alx-low_level_programming
ls
cd ..
rm -rf alx-low_level_programming
ls
mkdir alx-low_level_programming
cd alx-low_level_programming
ls
mkdir 0x18-dynamic_libraries
cd 0x18-dynamic_libraries
vi README.md
ls
git add .
ls
git add .
git commit -m "HELLO"
cd ..
git add .
ls
cd ..
ls
rm -rf alx-low_level_programming
ls
git add .
git commit -m "HELLO"
git push
ls
mkdir alx-low_level_programming
cd alx-low_level_programming
ls
mkdir 0x18-dynamic_libraries
cd 0x18-dynamic_libraries
ls
vi README.md
ls
git add .
git commit -m "HELL"
git push
ls
cd ..
ls
ls -la lib*
ls
cd 0x18-dynamic_libraries
ls
clear
vi main.h
ls
betty main.h
git add .
git commit -m "C - Dynamic libraries"
git push
ls -la lib*
ls
git clone https://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@github.com/Yassine745/RSA-Factoring-Challenge.git
ls
cd RSA-Factoring-Challenge
vi factors
betty factors
cat tests/test00 
vi rsa
betty rsa
cat tests/rsa-1
./rsa tests/rsa-1
cat tests/rsa-2
time ./factors tests/test00
git add .
git commit -m "Project"
git push
cat tests/test00 
time ./factors tests/test00
cat tests/rsa-1
6
cat tests/rsa-1
6]
cat tests/rsa-1
6cat tests/rsa-1
cat tests/rsa-1
./rsa tests/rsa-1
cat tests/rsa-2
./rsa tests/rsa-2
[...]
cat tests/rsa-15
./rsa tests/rsa-15
./rsa tests/rsa-16
[...]
cd ..
git clone https://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@github.com/HindZiki/alx-low_level_programming.git
ls
cd alx-low_level_programming
ls
cd 0x18-dynamic_libraries
ls
git add .
git commit -m "dynamic_libraries"
git push
cd ..
;s
ls
cd RSA-Factoring-Challenge
ls
vi factors
betty factors
vi rsa
betty rsa
cat tests/test00
time ./factors tests/test00
cat tests/rsa-1
./rsa tests/rsa-1
cat tests/rsa-2
[...] 
cat tests/rsa-15
git add .
git commit -m "RSA-Factoring-Challenge"
git push
ls
cd alx-low_level_programming
ls
cd 0x18-dynamic_libraries
ls
cat main.
cat main.h
vi main.h
betty main.h
vi 0-main.c
betty 0-main.c
vi 0-main.c
betty 0-main.c
vi 100-tests.py
betty 100-tests.py
vi 101-make_me_win.sh
betty 101-make_me_win.sh
https://github.com/Yassine745/0x18-dynamic_libraries/raw/master/liball.so
ls
git add .
git commit -m "dynamic_libraries"
git push
https://github.com/johnsmccain/0x18-dynamic_libraries/raw/master/libdynamic.so
https://github.com/Yassine745/0x18-dynamic_libraries/raw/master/libdynamic.so
ls -la lib*
ls *.c
./1-create_dynamic_lib.sh 
nm -D --defined-only liball.so 
cat 100-tests.py
python3 100-tests.py 
clear
vi 0-isupper.c
betty 0-isupper.c
vi 0-isupper.c
betty 0-isupper.c
vi 0-memset.c
betty 0-memset.c
vi 0-strcat.c
betty 0-strcat.c
vi 0-strcat.c
vi ls -la lib*
ls
vi 1-create_dynamic_lib.sh
betty 1-create_dynamic_lib.sh
vi 1-create_dynamic_lib.sh
betty 1-create_dynamic_lib.sh
vi 1-isdigit.c
betty 1-isdigit.c
vi 1-memcpy.c
betty 1-memcpy.c
vi 1-strncat.c
betty 1-strncat.c
vi 100-atoi.c
betty 100-atoi.c
ls
clear
vi 2-strchr.c
betty 
betty 2-strchr.c
vi 2-strlen.c
betty 2-strlen.c
vi 2-strncpy.c
betty 2-strncpy.c
vi 3-islower.c
betty 3-islower.c
vi 3-puts.c
betty 3-puts.c\
betty 3-puts.c
vi 3-strcmp.c
betty 3-strcmp.c
vi 3-strspn.c
betty 3-strspn.c
vi 4-isalpha.c
betty 4-isalpha.c
vi 4-strpbrk.c
betty 4-strpbrk.c
vi 5-strstr.c
betty 5-strstr.c
vi 6-abs.c
betty 6-abs.c
vi 9-strcpy.c
betty 9-strcpy.c
vi README.md
vi _putchar.c
betty _putchar.c
https://github.com/Yassine745/0x18-dynamic_libraries/raw/main/liball.so
https://github.com/Yassine745/0x18-dynamic_libraries/raw/main/libdynamic.so
vi main.h
ls
ls -la lib*
nm -D libdynamic.so 
cat 0-main.c
gcc -Wall -pedantic -Werror -Wextra -L. 0-main.c -ldynamic -o len
ldd len 
./len
ls *.c
./1-create_dynamic_lib.sh
nm -D --defined-only liball.so 
cat 100-tests.py
python3 100-tests.py 
git add .
git commit -m "dynamic_libraries"
git push
ls
cd alx-low_level_programming
ls
cd 0x18-dynamic_libraries
ls
clear 
ls
chmod u+x *.c
ls
git add .
git commit -m "Updated"
git push
clear 
git status 
git push
clear 
cd ..
cd .
cd ..
git clone https://github.com/Yassine745/alx-low_level_programming.git
clear 
rm -r alx-low_level_programming
clear 
ls
git clone https://github.com/Yassine745/alx-low_level_programming.git
ls
cd alx-low_level_programming
ls
rm -r alx-low_level_programming
git add .
git commit -m "Updated"
git push
clear 
ls
rm -r 1-compiler 1-last_digit.c
ls
clear 
git add .
git commit -m "Updated"
git push
clear 
ls
vi README.md
mkdir 0x18-dynamic_libraries
cd 0x18-dynamic_libraries
vi README.md
clear 
git add .
git commit -m "Updated"
git push
ls
cd ..
ls
wget https://github.com/alx-tools/0x18.c/raw/master/101-md5_gm
wget https://github.com/alx-tools/0x18.c/raw/master/gm
clear 
vi 101-make_me_win.sh
git add.
git add .
git commit -m "0X18"
git push
clear 
ls
cd 0x18-dynamic_libraries
ls
vi 101-make_me_win.sh
git add .
git commit -m "Updated"
git push
wget https://github.com/sadatmisr/alx/raw/main/0x18%20C%20-%20Dynamic%20libraries/libdynamic.so
clear 
ls
wget https://github.com/sadatmisr/alx/raw/main/0x18%20C%20-%20Dynamic%20libraries/libdynamic.so
vi main.h
clear 
ls
chmod +x libdynamic.so  libdynamic.so.1
ls
chmod +x main.h
git add .
git commit -m "Updated"
git push
exit
ls
cd alx-low_level_programming
cd 0x18-dynamic_libraries
ls
eit 
exit 
ls
cd alx-low_level_programming
cd 0x18-dynamic_libraries
ls
vi 100-operations.c
gcc -shared -o 100-operations.so 100-operations.c
vi 100-tests.py
python3 100-tests.py
clear 
ls
gwet https://github.com/Thejo96/alx-low_level_programming/raw/master/0x18-dynamic_libraries/100-operations.o
wget https://github.com/Thejo96/alx-low_level_programming/raw/master/0x18-dynamic_libraries/100-operations.o
clear 
wget https://github.com/Thejo96/alx-low_level_programming/raw/master/0x18-dynamic_libraries/100-operations.so
ls
chmod +x *.o
ls
clear 
git add .
git commit -m "Updat"
git push
clear 
ls
git push
git status
git branch 
git push
git pull origin master  # Assuming you are working with the 'master' branch
clear 
git pull origin master
git push origin master
git push -f origin master
cat 100-tests.py
exit
ls
cd alx-higher_level_programming
ls
mkdir 0x05-python-exceptions
cd 0x05-python-exceptions
ls
vi README.md
git add .
git commit -m "UPDATE"
git push
ls
cd alx-higher_level_programming
ls
cd 0x05-python-exceptions
ls
git add .
git commit -m "Update"
git push
ls
git add .
git commit -m "Update"
git pull
git push
git branch -a
git checkout 
git checkout main
git add .
git commit -m "Update"
git pull
git push
git push -f
vi 0-safe_print_list.py
vi 0-main.py
./0-main.py
git add .
git commit -m "python-exceptions"
git push
vi 
ls
cd alx-higher_level_programming
ls
cd 0x05-python-exceptions
ls
vi 1-safe_print_integer.py
vi 100-main.py
vi 100-safe_print_integer_err.py
vi 101-main.py
vi 101-safe_function.py
vi 102-magic_calculation.py
vi 103-python.c
vi 2-main.py
vi 2-safe_print_list_integers.py
vi 3-main.py
vi 3-safe_print_division.py
vi 4-list_division.py
vi 4-main.py
vi 5-main.py
vi 5-raise_exception.py
vi 6-main.py
vi 6-raise_exception_msg.p
ls
cat 2-main.py
./2-main.py
cat 3-main.py
./3-main.py
cat 4-main.py
./4-main.py
cat 5-main.py
./5-main.py
cat 6-main.py
./6-main.py
./100-main.py 2> /dev/null
./101-main.py 2> /dev/null
python3 --version
gcc -Wall -Werror -Wextra -pedantic -std=c99 -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 103-python.c
./103-tests.py 
ls
chmod +x
ls
chmod u+x *
ls
chmod u-x README.md
ls
git add .
git commit -m "python-exceptions"
git push
ls
cd alx-higher_level_programming 
ls
mkdir 0x06-python-classes
cd 0x06-python-classes
ls
vi README.md
git add .
git commit -m "python-classes"
git push
vi 0-square.py
vi 1-square.py
vi 2-square.py
vi 3-square.py
vi 4-square.py
vi 5-square.py
vi 6-square.py
vi 100-singly_linked_list.py
vi 101-square.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
clear
cat 0-main.py
vi 0-main.py
./0-main.py
vi 1-main.py
vi 2-main.py
vi 3-main.py
vi 4-main.py
vi 5-main.py
vi 6-main.py
vi 100-main.py
vi 101-main.py
vi 102-main.py
ls
chmod u+x *
ls
chmod u-x README.md
ls
git add .
betty 0-main.py    100-main.py                102-main.py  3-square.py  5-square.py
0-square.py  100-singly_linked_list.py  2-main.py    4-main.py    6-main.py
1-main.py    101-main.py                2-square.py  4-square.py  6-square.py
betty 0-main.py    100-main.py                102-main.py  3-square.py  5-square.py
betty 0-square.py  100-singly_linked_list.py  2-main.py    4-main.py    6-main.py
betty 1-main.py    101-main.py                2-square.py  4-square.py  6-square.py
betty 1-square.py  101-square.py              3-main.py    5-main.py
ls
git add .
git commit -m "python-classes"
git push
vi 102-square.py
vi 103-magic_class.py
betty 102-square.py 103-magic_class.py
chmod u+x
chmod u+x *
ls
chmod u-x README.md
ls
git add . 
git commit -m "python-classes"
git push
ls
cd alx-higher_level_programming
ls
cd 0x06-python-classes
ls
cat 3-main.py
./3-main.py
ls
cat 4-main.py
./4-main.py
cat 5-main.py
./5-main.py
cat 6-main.py
./6-main.py | tr " " "_" | cat -e
ls
cat 100-main.py
./100-main.py
cat 101-main.py
./101-main.py | tr " " "_" | cat -e
cat 102-main.py
./102-main.py
MagicClass
__init__MagicClass 
ls
git add .
git commit -m "python-classes"
git push
clear
ls
vi 6-square.py
git clone https://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@github.com/HindZiki/alx-system_engineering-devops.git
ls
clear 
cd alx-system_engineering-devops
mkdri command_line_for_the_win
mkdir command_line_for_the_win
cd ommand_line_for_the_win
clear 
ls
cd command_line_for_the_win
vi README.md
git add .
git commit -m "Up"
git push
git pull
la
vi README.md
git add .
git commit -m "Up"
git push
ls
rm -r u+x *
rm -r u+x 
rm -r 0036d05c-9574-4144-a9ed-c35a0d079c1a.jpg  10c62562-248d-408a-8664-938100de52f3.jpg  897af68e-8bb1-4e70-a0b8-201b0d951c53.jpg  b3785fdc-540a-4a1e-a00d-fb06dc2a53f0.jpg
057c6f73-92c5-41a9-91e0-448640e9b1ae.jpg  480608bd-790f-4293-9960-2ac101c89b3d.jpg
clear
ls
clear 
ls
git add .
gt commit -m "Remove"
git commit -m "Remove"
git push
clear 
vi README.md
git add .
git commit -m "Remove"
git push
vi README.md
git add .
git commit -m "Remove"
git push
git push -f
clear 
ls
git pull
ls
clear 
git pull
cd ..
exit
