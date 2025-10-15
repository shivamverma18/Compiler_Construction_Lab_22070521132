# 🔧 Practical 1: Introduction to LEX and YACC

> **By Shivam Verma (PRN: 22070521132)**  
> Course: Compiler Construction Lab (T7478)  
> Department of Computer Science, Symbiosis Institute of Technology

---

## 🎯 Aim:

To study and write a theoretical assignment explaining the structure, purpose, and working of **LEX** and **YACC** compilers.

---

## 📚 Theory:

### 🔹 LEX (Lexical Analyzer Generator)
- LEX is a tool used to generate **lexical analyzers**, also known as scanners or tokenizers.
- It reads input patterns (tokens like keywords, identifiers, etc.) using **regular expressions** and converts them into C code.
- These patterns are then matched against the input stream to produce tokens for the parser.

### 🔹 YACC (Yet Another Compiler Compiler)
- YACC is a **parser generator** that takes a grammar specification for a language (usually in BNF format) and produces source code for the parser.
- It typically works alongside LEX, where LEX handles the tokenizing and YACC handles the syntax structure.

### 🔹 LEX and YACC Integration
- Together, LEX and YACC form a pipeline:
  - LEX → breaks down input into tokens.
  - YACC → arranges these tokens as per defined grammar rules.

### 🔹 Structure of a LEX Program:
```lex
%{
  // C declarations
%}
%%
  // Rules
%%
  // C main function

```

### 🔹 Structure of a LEX Program:
```yacc
%{
  // C declarations and header files
%}
%token IDENTIFIER NUMBER
%%
  // Grammar rules
%%
  // C code

```
### 🔹 Conclusion:
- Gained an understanding of how LEX and YACC automate the process of lexical and syntax analysis in compiler design.
- Understood how to define tokens and grammar rules, and how they interact during compilation.
- Learned that combining LEX and YACC simplifies the development of interpreters and compilers.

---

## 🖼️ Screenshots:

### 🔹 Code
![Code](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/723442ff172afa70df0886d43d01162a9e191ea8/1_Theory_of_Lex_and_YACC/Screenshots/code.png)

### 🔹 Commands
![Code](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/c19698eba6ee4960ebc1ad56da897eb69be28211/1_Theory_of_Lex_and_YACC/Screenshots/terminal.png)

### 🔹 Output
![Code](https://github.com/PrathamAgrawal51/Compiler_Construction_Lab_22070521078/blob/c19698eba6ee4960ebc1ad56da897eb69be28211/1_Theory_of_Lex_and_YACC/Screenshots/output.png)

---
