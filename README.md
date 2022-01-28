# TestStand Sequence Editor Custom Quick Drop

<table style="background-color:#FFF8E6;color:black;border-style:solid;border-color:#E6A700;border-width:thin;border-left-width:thick;">
<tr align= "left"><th>⚠️ Caution</th></tr>
  <tr><td>This tool is at the <b>alpha phase</b>. It means that the code is not a complete solution; that the code may not be fully functional; that the code may not have been tested or validated; and that the code may have bugs and errors. The tool may change drastically once it reaches the beta phase. <b>Use at your own risk.</b></td></tr> 
</table>

## Description

A **Quick Drop** has been added to the TestStand 2019. It allows to add steps, variables and create new subsequences. To run TestStand Quick Drop press <kbd>Ctrl</kbd> + <kbd>Space</kbd>.

<p align = "center">
<img src = "https://github.com/425J/SeqEditQuickDrop/blob/main/Documentation/TSQuickDrop.png?raw=true"></br>
<i>TestStand Quick Drop Example</i>
</p>

Unfortunately, it does not allow you to run your own tools. The purpose of a **Custom Quick Drop** is to run the tool menu items using keyboard shortcuts. To run Custom Quick Drop press <kbd>Shift</kbd> + <kbd>Space</kbd>.

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

Run `.\Installer\Install.seq`. Select menu <kbd>View » Output</kbd> to see installation details. After successful installation, Quick Drop is automatically launch after login.
