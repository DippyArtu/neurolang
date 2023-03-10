![NeuroLang](https://d2w9rnfcy7mm78.cloudfront.net/20246949/original_6cccd63dd5972a136846dd370e70b741.png?1675709623?bc=0)

## NeuroLang — neural network programming language

**NeuroLang** is a programming specification that allows to use Natural Language Recognition neural network models, namely **ChatGPT**, as a virtual computer, built and launched inside the neural network

**NeuroLang** allows the development of complex data analysis and classification systems, combining the power of intent and semantic analysis provided by neural networks with structure and controllable deterministic behavior of classical code. **NeuroLang** dramatically enhances the possibilities of neural network based computations and prompt engineering, by allowing to create not one detailed prompt, but complex systems of prompts with branched flow and "run-time" decision making, full modules and libraries of prompts-as-code

---

**Neural Virtual Machine** (**NVM**) is a programming environment "imagined" by the neural network. It keeps it's state in neural network's "memory" and operates not by compiling the source code into a set of instructions that are later sent to the processor, but by "understanding" the code and "imagining" the code flow, the state changes and the outcome

Instead of being translated to a set of machine-instructions, **NVM** will "understand" the code by breaking up the words, that compose the code into a sequence of **tokens**, a combination of which is evaluated and analyzed. Using the massive corpus of knowledge about both natural and programming languages, **NVM** will build a statistical model that will evaluate which **tokens** are most likely to come following the code — the outcome of a code. In a way, **NVM** **imagines** what will the result of the code's evaluation be

It is possible to invoke language-specific functions or libraries with **NeuroLang** and the **NVM** will evaluate it. Moreover, since **NVM** itself is imagined by the neural model, it is possible to invoke the evaluation of a prompt by the neural network directly

For example, it is possible to evaluate the intent of a text, classify it according to a set of instructions, assign the result of this classification to the variable and call a specific function based on the variable, passing this variable to the function as an argument

Since **NVM** contains extensive knowledge about most classical programming languages, NeuroLang can be freely used as if it were, for example, Python, or JavaScript, or a combination of these. Moreover, since **NVM** uses "imaginary" processor, it is possible to model the state change caused by some imaginary program and use the result of this imaginary state change in the code. For example, if one needs a data classifier software inside the code, or a blockchain smart-contract, or a signal analyzer, he doesn't actually has to code it — one can simply make **NVM** imagine it with **NeuroLang**

## Neural Virtual Machine


 **NVM** is a **state-machine**. The state of NVM, also referred to as **imagination**, can be changed by sending **requests** to it. The imagination can be divided into 2 classes — **dull**, or "short term" imagination and **vivid**, or "long term"

**Dull imagination** is a **non-persistent memory area**. This is a runtime area where the code, the variables and everything else is stored. After the end of code's execution, contents of the dully imagined code will not be available in compiler's memory

Dull imagination is best suited for algorithms and programs that do not require long-term storage of information in memory

**Vivid imagination** is **a context** in which the compiler operates. This is a long-term memory of the NVM that allows the storage and retrieval of information after the execution of the program has ended

Context retention and memory in current neural network models such as ChatGPT are very unpredictable and shouldn't be relied upon. In applications, where vivid imagination is required, it is suggested to provide it as **context** along with code

NVM cannot operate in idle mode, infinite loops are not allowed and continuously running applications are currently not possible. The execution environment is only imagined when the compiler receives a request and ceases to exist after the execution of the program has finished


# Terminology

 - **NeuroLang** — Neural network programming language specification. Refers to a set of specifications, prompts, guides and instructions to achieve complex computational systems **imagined** by Natural-Language Processing neural network models, such as **ChatGPT**

 - **Semantic Neuroprogramming** — Programming paradigm that operates with "imaginary" states and systems. This paradigm refers to the process of creating computational environments inside the **imagination** of a neural network model and combining different prompts and models into complex systems that are programmed by conveying *meaning* or *intent* (the semantics), rather than a specific set of instructions that could be translated to machine-language
 
 - **Neural Virtual Machine** (**NVM**) — Refers to the run-time environment existing withing the **NeuroLang** program (a prompt) that is represented by a statistical model of **token** distribution withing the **NeuroLang**'s code
 
 - **Imagination** — Refers to the **state**  of the **NVM**. **State** is the condition, in which the system exists at a given point in time. **To imagine** means to make a change in **NVM's state**. **To imagine** the code means **to deploy** it

- **Request** — Refers to code or any other input provided either to the **NeuroLang Compiler** or the **NeuroLang program**

- **Compiler** — Refers to the **core prompt** that initializes the **NVM** environment within the neural network model

- **Code** — Refers to the actual **NeuroLang** program. This is a set of instructions that will be evaluated by the **NVM**. **NeuroLang** code is a prompt, written in accordance to the **NeuroLang** specification intended for processing by the Natural Language neural network model in combination with the **Compiler** prompt. **NeuroLang code** is written and distributed in a regular text file with the **.nl** extension.

# NeuroLang Specification 

### Compiler version v 0.1

```
syntax and code goes here
```

## Example applications

- [Simple Classifier](https://github.com/DippyArtu/neurolang/tree/main/codeExamples/simpleClassifier) — a demonstration of an intent classification and processing program

# Compiler versions

💡 **[Version Update Log](https://github.com/DippyArtu/neurolang/tree/main/versionLog)**

---
|**Version**| **Description** |
|--|--|
| [v0.1](https://github.com/DippyArtu/neurolang/blob/main/compiler/NeuroLang%20v0.1) | Proof of concept version |