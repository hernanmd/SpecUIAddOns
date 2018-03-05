[![license-badge](https://img.shields.io/badge/license-MIT-blue.svg)](https://img.shields.io/badge/license-MIT-blue.svg)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

# Description

Add-ons for Spec (Smalltalk UI description framework).

# Installation

## Stable version

´´´smalltalk
Metacello new	  baseline: 'SpecUIAddOns';	  repository: 'github://hernanmd/SpecUIAddOns';	  load.
´´´

# Screenshots

## Editable List

Provides a List with add, edit and remove items behavior. Add and edit buttons are automatically selected or deselected depending on current selection. 

Operation buttons can be placed on top:
![Screenshot 1](screenshots/01_SpcEditableList_code_1.png)

Operation buttons can be placed on bottom:
![Screenshot 2](screenshots/01_SpcEditableList_code_2.png)

Widget with no items selected:
![Screenshot 3](screenshots/01_SpcEditableList_widget_1.png)

Widget with items selected:
![Screenshot 4](screenshots/01_SpcEditableList_widget_2.png)

## Labeled TextArea

![Screenshot 5](screenshots/02_LabeledTextArea_code.png)
![Screenshot 6](screenshots/02_LabeledTextArea_widget.png)

## Labeled TextField with Button

![Screenshot 7](screenshots/03_SpcLabeledTextFieldWithButton_code.png)
![Screenshot 8](screenshots/03_SpcLabeledTextFieldWithButton_widget.png)

## Lebeled TextField with Browse file Button
![Screenshot 11](screenshots/04_SpcLabeledTextFieldWithBrowseButton_code.png)

![Screenshot 9](screenshots/04_SpcLabeledTextFieldWithBrowseButton_1.png)

On clicking Browse, a file selection dialog is displayed:
![Screenshot 10](screenshots/04_SpcLabeledTextFieldWithBrowseButton_2.png)

## Double Selector List

Provides two lists, acting as master-detail.
![Screenshot 12](screenshots/05_SpcDoubleSelector_final.png)

## Toolbar with Buttons

![Screenshot 13](screenshots/06_SpcToolbarButtons_code.png)
![Screenshot 14](screenshots/06_Toolbar_2.png)
![Screenshot 15](screenshots/06_Toolbar_3.png)

## TextField in Wizard

![Screenshot 16](screenshots/07_SpcWizardTextField_code.png)
![Screenshot 17](screenshots/07_WizardTextField.png)


![Screenshot 18](screenshots/08_SpcWizardRadioButtonExample_code.png)
![Screenshot 19](screenshots/08_SpcWizardRadioButtonExample_widget.png)
![Screenshot 20](screenshots/09_SpcLabeledTextFieldSelector_1.png)
![Screenshot 21](screenshots/09_SpcLabeledTextFieldSelector_2.png)
![Screenshot 22](screenshots/09_SpcLabeledTextFieldSelector_3.png)
![Screenshot 23](screenshots/09_SpcLabeledTextFieldSelector_code.png)
![Screenshot 24](screenshots/10_SingleSearchableMCList_code.png)
![Screenshot 25](screenshots/10_SingleSearchableMCList_widget_1.png)
![Screenshot 26](screenshots/10_SingleSearchableMCList_widget_2.png)
![Screenshot 27](screenshots/11_SpcLabeledTextFieldWithBrowseButton_code.png)
![Screenshot 28](screenshots/11_SpcLabeledTextFieldWithBrowseButton_widget_1.png)
![Screenshot 29](screenshots/11_SpcLabeledTextFieldWithBrowseButton_widget_2.png)
![Screenshot 30](screenshots/12_SpcGrowableSearchList_code.png)
![Screenshot 31](screenshots/12_SpcGrowableSearchList_widget_1.png)
![Screenshot 32](screenshots/12_SpcGrowableSearchList_widget_2.png)

# Usage

It requires you already have some experience building Spec user-interfaces. Most widgets can be used by composition (i.e.: in the #instantiateModels: inside your #initializeWidgets). Some other widgets are intended to be subclassed.

# Usage notes

  - The SpecUIAddOns classes begins with Spc prefix.
  - Most widgets implements example methods in the class side, category "examples"

# Contribute**Working on your first Pull Request?** You can learn how from this *free* series [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github)If you have discovered a bug or have a feature suggestion, feel free to create an issue on Github.If you'd like to make some changes yourself, see the following:      - Fork this repository to your own GitHub account and then clone it to your local device  - Do some modifications  - Test.  - Add <your GitHub username> to add yourself as author below.  - Finally, submit a pull request with your changes!  - This project follows the [all-contributors specification](https://github.com/kentcdodds/all-contributors). Contributions of any kind are welcome!
# License	This software is licensed under the MIT License.Copyright Hernán Morales Durand, 2018.Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
# AuthorsHernán Morales Durand
