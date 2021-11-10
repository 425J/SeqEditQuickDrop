# TestStand Sequence Editor Custom Quick Drop

![Warning](https://raw.githubusercontent.com/425J/SeqEditQuickDrop/4be5dd45c7e2f511b1c57b0b9ab049059b01fd44/Documentation/w0.svg)

## Description

A **Quick Drop** has been added to the TestStand 2019. It allows to add steps, variables and create new subsequences. To run TestStand Quick Drop press <kbd>Ctrl</kbd> + <kbd>Space</kbd>.

<p align = "center">
<img src = "https://github.com/425J/SeqEditQuickDrop/blob/main/Documentation/TSQuickDrop.png?raw=true"></br>
<i>TestStand Quick Drop Example</i>
</p>

Unfortunately, it does not allow you to run your own tools. The purpose of a **Custom Quick Drop** is to run the tool menu items using keyboard shortcuts. To run Custom Quick Drop press <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>Space</kbd>.

<p align = "center">
<img src = "https://github.com/425J/SeqEditQuickDrop/blob/main/Documentation/CustomQuickDrop.png?raw=true"></br>
<i>Custom Quick Drop Example</i>
</p>

Custom shortcuts are defined by adding a `[SHIFT+CONTROL+ALT+LETTER]` in front of the tool name (`Item Text Expression`). Modifiers can be omitted but the order must be kept.

## Requirements

To use the tool:
- TestStand 2021 (ni-teststand-2021-x86)
- LabVIEW Runtime 2021 (ni-labview-runtime-engine-x86)

To edit the tool:
- LabVIEW 2021 (ni-labview-core-x86*)

## Installation

:construction: TODO
