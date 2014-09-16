# About

I've been using [Evernote](https://evernote.com/) for some time now and find it mostly works for taking notes.  Talking about that is a whole different topic though.  I realised it would be useful to put a timestamp against notes I records so I can track the progress of something in a single note rather than creating multiple notes just to get the created and modified datetime values.  This is more helpful when the notes between times are short as well.  

I started the above method by manually typing the date and time, that soon got annoying so I looked for an alternative.  That's when I found [AutoHotKey](http://ahkscript.org/).  I used that to create an automatic way of typing the datetime.  

# Features

Currently I've only created the small script to provide a global hotkey for typing the current datetime in the format I use which is (24 hour time):

yyyy-MM-dd HH:mm

Since its using the hotkey it can easily be used in probably any other application running.

# Setup

For now I'm only going to upload the script.  If I do add more to it I'll setup the exe's so they can be used with installing AutoHotKey.  These are the steps I've used to install it:

1. Download and install AutoHotKey 1.1.x (v1.1.16.03 at time of writing)
2. Checkout or download the script from this repository
3. Use the Windows Run dialog (Windows Key + R) to run shell:startup
4. Create a shortcut of a script in there to start it with Windows

**Important Note on AutoHotKey website**

The homepage above has a section titled 'Why ahkscript.org?' and a linked page for [More Info](http://ahkscript.org/foundation/history.html) that explains about the history of the project.  Basically be careful to download from that site not the original site that's still active.

# Todo

Windows Vista and newer have a feature called Aero Snap.  It lets you snap windows to the left or right of the screen.  I'd like to setup shortcuts that could do it but spilling the screen into 4 or maybe even 8 squares (for the larger widescreens).  I don't know if it will be possible yet but setting this up in AutoHotKey might be possible.