<%!
	section = "docs"
%>
<%inherit file="_templates/i3.mako" />
<div id="content">
<h2>Documentation for i3 v4.8</h2>

<p>
One of i3’s goals is good documentation. The documents which you will find
below will hopefully answer all your questions. If you have any corrections or
suggestions please let us know!
</p>

<div class="docs">
<h2>For users</h2>

<p style="font-size: 100%; background-color: #444; border-radius: 5px; padding: 0.5em; width: 90%">
<a href="/docs/userguide.html" style="font-size: 125%"><strong>User’s Guide</strong></a><br>
Introduction and reference. Read this!
</p>

<p>
<a href="/docs/layout-saving.html"><strong>Layout saving/restoring</strong></a><br>
Explains how to save a layout and restore it in a new i3 session.
</p>


<p>
<a href="/docs/multi-monitor.html"><strong>Multi-monitor</strong></a><br>
Interesting for users of the nVidia driver.
</p>

<p>
<a href="/docs/debugging.html"><strong>Debugging i3</strong></a><br>
Explains you how to enable debug logging.
</p>

<p>
<a href="/docs/wsbar.html"><strong>External workspace bars</strong></a><br>
About bar programs such as i3bar or dzen2.
</p>

<p>
<a href="/docs/refcard.html"><strong>i3 reference card</strong></a><br>
Might be useful to memorize i3’s shortcuts.
</p>
</div>

<div class="docs">
<h2>For developers</h2>

<p style="padding-top: 1em">
<a href="/docs/hacking-howto.html"><strong>Hacking Howto</strong></a><br>
Helps you if you want to get into i3’s source code.
</p>

<p>
<a href="/docs/debugging.html"><strong>Debugging i3</strong></a><br>
Explains you how to enable debug logging.
</p>

<p>
<a href="/docs/ipc.html"><strong>Inter process communication (IPC interface)</strong></a><br>
Read this if you want to talk to i3 within your script.
</p>

<p>
<a href="/docs/testsuite.html"><strong>i3 testsuite</strong></a><br>
Makes you able to read and write i3 testcases.
</p>

<p>
<a href="/docs/i3bar-protocol.html"><strong>i3bar protocol</strong></a><br>
Documents the JSON based protocol which i3bar uses.
</p>

</div>

<br style="clear: both">

<h2>User-contributed articles</h2>

<div class="ugdocs">

<p>
<a href="/docs/buildbot.html"><strong>i3 buildbot setup</strong></a> <span class="author">(2012-09, by Michael)</span><br>
Describes the <a href="http://www.buildbot.net/">buildbot</a> setup i3 uses for
automatic docs, compilation and debian packages.
</p>

<p>
<a href="/docs/user-contributed/lzap-config.html"><strong>Lukáš Zapletal’s i3
configuration</strong></a> <span class="author">(2012-08, by Lukáš)</span><br>
A detailed explanation of Lukáš’s configuration of i3 and related tools.
</p>

<p>
<a href="/docs/user-contributed/swapping-workspaces.html"><strong>Swapping
workspaces</strong></a> <span class="author">(2012-09, by Sagar)</span><br>
Shows how Sagar uses i3’s IPC interface to swap workspaces between two outputs.
</p>

<p>
<a href="/docs/user-contributed/conky-i3bar.html"><strong>Using conky with
i3bar</strong></a> <span class="author">(2012-11, by Gianrico)</span><br>
Shows how to configure conky to generate JSON input for i3bar (with colors)!
</p>

<p>
<a href="/docs/user-contributed/py3status.html"><strong>Enhanced and extensible
i3bar with py3status</strong></a> <span class="author">(2013-02, by Ultrabug)</span><br>
Introduces py3status, a wrapper script for i3status which is easily extensible.
</p>

<p>
<a href="/docs/tshirts.html"><strong>i3wm T-shirts</strong></a>
<span class="author">(2013-12, by Stefan)</span><br>
Where and how to order official i3 T-shirts.
</p>


</div>

</div>
