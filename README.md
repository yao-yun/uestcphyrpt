# Introduction 

`uestcphyrpt` is an unofficial LaTeX package for report/assignment writing in Physical Experiment course from Glassgow college, UESTC. Please note that this template is ported from ms doc version provided by teaching assistant with no official support so far (2023-03-30), so use it at your own risk. It is recommended that you check your report with latest template/requirement. 

`uestcphyrpt` 是一个非官方的、用于电子科技大学格拉斯哥学院大物实验课程的报告撰写的LaTeX包。请注意这一模板由作者自行照助教提供的模板移植，并无官方支持。所以最好在使用前同最新的官方要求/模板比对。

- Example PDF 样例 PDF: https://github.com/yao-yun/uestcphyrpt/blob/main/example.pdf
- Exanple Code 样例源码: https://github.com/yao-yun/uestcphyrpt/blob/main/example.tex

If you are looking for a latex template for your thesis, see [bdebye/thesisuestc](https://github.com/bdebye/thesisuestc).

如果你在找（电子科大的）论文模板，请看[bdebye/thesisuestc](https://github.com/bdebye/thesisuestc)。

# Usage

## For beginners

For beginners, I recommend:

对于LaTeX初学者，我推荐这些文档作为参考：

- [LaTeX Project Documentation](https://www.latex-project.org/help/documentation/)
- [Overleaf's documentation](https://www.overleaf.com/learn)
- [OI Wiki (Chinese)](https://oi-wiki.org/tools/latex/)

## Metadata

These metadata will be used in title page and header. 

这些元数据用于标题页（封面）及页眉。

| Metadata          | Macro                                   | Options                             |
| ---               | ---                                     | ---                                 |
|Report Class       |`\reportclass{\labreport}`               |`\labreport` `\assignment` `\prelab` |
|Lab Title          |`\title{Lorem ipsum dolor sit amet}`     |Text                                 |
|Author             |`\author{Jack Anderson}`                 |Text                                 |
|Stu. ID            |`\authorid{2023190108012}`               |Text                                 |
|Date               |`\date{2023-03-30}`                      |Text                                 |
|Email              |`\email{2023190108012@std.uestc.edu.cn}` |Text                                 |
|Instructor         |`\instructor{Santa Claus}`               |Text                                 |
|Teaching Assistant |`\assistant{Peter Pan}`                  |Text                                 |
