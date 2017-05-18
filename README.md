# Transcriptions
Lilypond Source files for drumline transcriptions and compositions.

# How to use this code

## Installation
1. Install [Lilypond](http://lilypond.org/download.html).
2. Install [Frescobaldi](http://frescobaldi.org/download).
3. Download the [setup files](https://github.com/zeta12ti/transcriptions/tree/master/include) in this repository (basic-setup.ly, graphics.ly and snare-init.ly) and place them in a new folder wherever you want.

    If you wish, you can instead [download the entire repository](https://github.com/zeta12ti/transcriptions/archive/master.zip) and unzip the file wherever you want it.

4. Open Frescobaldi. Open the Preferences menu from Edit → Preferences. Click on the Lilypond Preferences tab. Under Lilypond include path, click add, then navigate to the folder where you put the setup files (or transcriptions/include if you downloaded the repository) and click choose to add it. Press OK to save the preferences.
5. Open the Snippet Manager via Snippets → Manage Snippets. Click the plus button ("Add a new snippet") and paste the contents of [SnareTemplate.txt](https://github.com/zeta12ti/transcriptions/blob/master/include/templates/SnareTemplate.txt) into the text box. Type Snare Template (or any other name) into the Title box. Optionally add a shortcut to paste this template. Press OK to save the changes. (One of these days I'll set up an xml file so you only have to import the templates).

## Usage
Read the [Lilypond manuals](http://lilypond.org/doc/v2.18/Documentation/learning/index.html) for help with entering notes, dynamics and other things.  The transcriptions in this repository provide examples of a wide range of techniques including stuff like stickings. Experiment with those files to see how your changes affect the actual sheet music. If you have any questions about what's in those files, feel free to message me on [Reddit](https://reddit.com/u/zeta12ti). I've tried to make a comment whenever I do something weird, so it should be fairly self-explanatory. When you want to see what you've written, click the engrave button on the toolbar in Frescobaldi or use a hotkey.

# Tips and Notes
I'll occasionally update some of the templates and startup files, so check back sometimes. If there's demand, I may add templates for quads and basses.

Frescobaldi has a huge number of preferences that can be set to improve your experience. There are hotkey settings for many things and templates to automate repetitive actions.

If you encounter a bug in my setup files or templates, submit a bug report to [this repository](https://github.com/zeta12ti/transcriptions/issues). If the bug appears in [Frescobaldi](https://github.com/wbsoft/frescobaldi/issues) or [Lilypond](http://lilypond.org/bug-reports.html), report the bug on their pages.

I'll also review and possibly accept any contributions to the project. This includes changes to transcriptions if I made a mistake or you think you can present the music better.
