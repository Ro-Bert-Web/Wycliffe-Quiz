---
title: Architecture Challenge
---

Consider a fictional application that allows the user to translate
source text organized by book, chapter, and verse. This application must
load source text in the USFM markup format, present a user interface for
translating the content, then save the translated text to the user's
storage.

Here is an example of some source text in USFM markup format that
provides a book, a chapter, and four verses:

``` {.usfm}
\id PHP Unlocked Literal Bible
\h Philippians
\c 4
\p
\v 4 Rejoice in the Lord always. Again I will say, rejoice. \v 5 Let your gentleness be known to all people. The Lord is near.
\v 6 Do not be anxious about anything. Instead, in everything by prayer and petition with thanksgiving, let your requests be known to God, \v 7 and the peace of God, which surpasses all understanding, will guard your hearts and your thoughts in Christ Jesus.
```

📌 **You don't need to learn USFM for this challenge!** It's just an
example of a domain markup language.

Give some thought as to how you would design this application, then
please provide answers to the following questions:

1.  How would you go about parsing the source text? For example, how
    would you approach finding verse markers, the verse numbers, and the
    verse text? Note that multiple verses can appear on the same line.
    Please provide a description of your approach, or some
    [pseudocode](https://en.wikipedia.org/wiki/Pseudocode).

2.  How would you represent this data within your app? Please provide a
    diagram or pseudocode that shows your data structure and
    relationships.

3.  What might the user interface look like? Assume that the user does
    not merely want a text editor, but a program that assists them in
    translating Scripture. What actions might the user perform in the
    UI?

4.  Suppose a new feature was introduced to USFM -- a new markup pair
    `\r` and `\r*` that can be placed around text to be displayed in red
    letters. The red letters might be inside a verse, or it might span
    verses. How would you need to modify your design and user interface
    to accommodate this new feature?
