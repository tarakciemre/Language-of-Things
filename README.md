# Language-of-Things
A programming language designed with the purpose of programming IOT devices. For this project lex is used as the lexical analyzer tool and yacc is used as the parser tool.
## Readability
In order to maximize the readability, there are some conventions used in other popular programming languages such as using “;” at the end of each statement or using “//” to comment out any line which are used in LanguageOfThings as well. Also declaring variables is relatively easy compared to other languages since only identifiers are required for variable declaration. Notions used in arithmetic expressions are not different than casual mathematical expressions. We used “$” and “#” symbols to differentiate sensors and switch from other identifiers. That allows the programmer to easily distinguish if they are working with a sensor, a switch or another type of variable. We also defined booleans with @ since booleans in this language are vital.
## Writability
Complicated variable declerations, arithmetic expressions and sensor monitoring are avoided in order to maximize writability of the language. Creating arithmetic expressions in LanguageOfThings have nothing different than creating arithmetic expressions in mathematics. Also utilizing sensors and reading values of them is really simple since there is only one method that takes sensor type as parameter and directly returns the value of sensor.
## Reliability
In LanguageOfThings increased utilization of primitive variable types and primitive function brings out the reliability feature with it. In LanguageOfThings in order to remove ambiguity, matched and unmatched statements used for conditional statements. Identifiers of primitive variable types secures wrong identification and initialization of variables that increases the reliability. It has also been tested that there are no other BNF trees that could constructed other than the original one.
