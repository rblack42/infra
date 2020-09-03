Introduction
############

After teaching Computer Science for over 23 years, I have encountered thousands
of students who come to class with personal machines and want to use those for
my course projects. I have little control over what operating system they have,
or exactly what hardware they have. The result is a messy start to each class.

One of my operating rules has always been to keep my machines in a state that
lets me easily recover if something drastic happens. I came to this approach
the standard way: I got bit hard by a machine failing at a very inopportune
time - in the middle of a class while I was working on my Master's degree in
Computer Science. My new approach relies on two things: reliable backups of
critical data, and an easy way to rebuild my machines if the need arises.

Data Backup
***********

There are two kinds of data you need to protect:

	* Public data - data you publish to the outside world

	* Private data - usually something you definitely do not want that outside world to see!

Public Data
===========

In my teaching work, all of my course materials (except tests) fall into the
*Public* data set. I keep all of this material on Github_. I also use Github_
for all open-source projects I set up. Many of my fellow faculty members prefer
to lock up their materials on something like *Blackbord* where only registered
students have access. I never liked this approach and over my teaching career I
have had interactions with folks from around the world about my materials.

Private Data
============

Some of my materials should not be available to the public. Obviously, that
includes tests I give in my classes, but there is more to this category to
consider.

Secrets
-------

Just deciding the public should not see something is not enough. You need to
consider exactly who might see your materials. My tests could be stored in a
private repository on Github_, but that leaves that material open to Github_
employees who manage that system. "Normal" students will not have access, but
in this increasingly online world, I have no idea how my materials might make
their way into the world. The solution involves encryption - scrambling the
private data so it really does not matter ( we all hope) if that material
escapes, it is still *private*"!

..	note::

    When I went to college, I ran into a system that was pretty silly. Tests
    were all given on paper and collected at the end by the professor. That
    made them private. Some professors returned the tests when graded, making
    them essentially public. Other rprofessors collected the tests after the
    students reviewed their work, thinking that the test would remain private.
    However, clever students would memorize questions and write them down back in the
    dorm. Those tests were saved in dorms for students to review before a test.
    We called these examples "coofers".

Secret Storage
--------------

I still want a backup for my secret data. One simple place to save this
material is github_. I normally do not encrypt entire repositories, but encrypt
sensitive files instead. There are a number of ways to do this, which we will
explore later.

Operating Systems Backups
*************************

In the past operating systems were installed from DVDs. However, those devices
are disappearing in favor of saving images of some kind on digital media like
flask drives. My last copy of Windows 10 came on a USB flash drive. All
versions of operating system software are downloaded from the internet. In the
Linux world, **ISO** images, designed to be "burned" to a DVD, are downloaded,
but I seldom actually use a real DVD. Instead, a "bootable" flash drive is used
to install the OS.

Other software
**************

There are always tools you need to live your normal connected life. That
includes email clients, word processing tools, games. (Wait, serious students
do not play games - or do they?)

I suggest keeping the media you used to install this stuff available somewhere
in case you need to reinstall it later.
