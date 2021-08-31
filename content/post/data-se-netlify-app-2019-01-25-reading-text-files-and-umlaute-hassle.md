---
title: Reading text files and Umlaute hassle
date: '2019-01-25'
linkTitle: https://data-se.netlify.app/2019/01/25/reading-text-files-and-umlaute-hassle/
source: sesa blog
description: 'Data is often stored as plain text file. That’s good because it is a
  simple format. However, simplicity comes with a cost: Not all questions may have
  definite answers. The most common hassle when reading/importing text files is that
  the encoding scheme is unknown, aka wrong. This problem mostly occurs when, say,
  a Mac user stores a text file, where per default UTF8 text encoding is applied.
  In contrast, on a Windows machine, Windows-encoding (often dubbed “latin1”,“Windows
  1252” or “ISO-8859-1”) is the ...'
disable_comments: true
---
Data is often stored as plain text file. That’s good because it is a simple format. However, simplicity comes with a cost: Not all questions may have definite answers. The most common hassle when reading/importing text files is that the encoding scheme is unknown, aka wrong. This problem mostly occurs when, say, a Mac user stores a text file, where per default UTF8 text encoding is applied. In contrast, on a Windows machine, Windows-encoding (often dubbed “latin1”,“Windows 1252” or “ISO-8859-1”) is the ...