# Task-based understanding of computer programming
As a former linguist trying to break into development, I am trying to leverage my knowledge of foreign language instruction and pedagagy to the project of learning how to code. This repo is my attempt to consolidate and organize my thoughts and observations on my proposed task-based curriculum of programming based on computer programming functional acts.

## Background

### Task-based instruction
The phrase "task-based" refers to the recent movement in foreign language instruction to move away from the traditional focus on grammar which has been termed, pejoratively, "form-based". This trend has gained currency over time as a more effective way to teach language as it is actually used and (especially) spoken, rather than a theoretical exercise.

### Functional acts in languages
Functional acts in language have a comparatively recent history in language studies, dating back to the Speech Acts proposed by [J.L. Austin](https://en.wikipedia.org/wiki/J._L._Austin), collected in the volume _How to do Things with Words_. Austin identified five **speech acts**.

[John R. Searle](https://en.wikipedia.org/wiki/John_Searle) responded to and elaborated on Austin's work by identifying **twelve dimensions of variation** to distinguish "illocutionary" acts.

Scholarly work on this topic ultimately culminated in the [ISO 24617-2](https://www.iso.org/standard/51967.html) semantic annotation framework.

The long and the short of it is that annotating dialog acts has a substantial theoretical underpinning backed by decades of scholarly work, but despite this effort the work of identifying functional acts in spoken language remains only loosely standardized. Identifying dialog acts is "opt-in", in today's words.

## Applying language principles to computer programming

### Current methods of teaching coding are form-based
The focus on syntax that is universal to all coding tutorials available online is a symptom of the "form-based" way of thinking. The administrators of these online courses envision their mission as giving the learner the basic building blocks which ostensibly form the ingredients from which the recipes of the professionals (equivalent to native speakers) must ultimately derive. 

This is analogous to the approach of the traditional, form-based foreign language instructor who focuses on the grammatical constructions into which all of a speaker's utterances may be decomposed. There are comparatively few courses that adopt a task-based approach, with the notable exception of those that focus on projects and market themselves toward intermediate or advanced learners.

An interesting sidenote in this discussion is that of [Rosetta Code](https://www.rosettacode.org/), which hosts community-provided solutions to several dozen mathematical problems in a bewildering array of programming languages. Although at first glance Rosetta Code appears to offer a pragmatic framework for drawing comparisons between languages, in fact the mathematical problems are highly abstruse, strongly depend on advanced mathematical understanding, and most importantly are unlikely to occur with any frequency in development in a professional setting. As such, they are challenging puzzles to be solved, which can be beneficial to learning, but they do not qualify as tasks, per se.

## Computer programming tasks
Although rudimentary tasks may be resolvable to form-based syntactic features, keep in mind that the point is not that syntax should not be taught but that it must be taught in the service of a practical task, and that the language is taught **through repeated execution of the task in greater and greater sophistication**. For example, executing simple calculations can be considered a basic application of programming, as can (in most languages) the use of realtime user input (`input()` in Python or `read` in bash, etc). A potential application that is a more sophisticated iteration of both of these tasks would be the creation of a tabletop RPG character, which requires both random number generation as well as user input.

In roughly increasing complexity:
- display information (i.e. Hello World)
- retrieve information from input
- CLI
- initialize and define variables of various types 
- perform recognizable operations (i.e. concatenate a string, arithmetic)
- interactive guessing game (WCPS:34)
- understand logical operations
- format strings
- sort arrays
- get properties of objects appropriately (length of an array, reference a key in a mapping object, etc)
- boolean values
- control flow
- object oriented programming
