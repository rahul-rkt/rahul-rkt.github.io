---
layout: post
title: Style Test Page 2
---


<p>The purpose of this HTML is to help determine what default settings are with R and to make sure that all possible HTML Elements are included in this HTML so as to not miss any possible Elements when designing a site.</p>


<h1>Headings</h1>

<h1>h1. Heading</h1>
<h2>h2. Heading</h2>
<h3>h3. Heading</h3>
<h4>h4. Heading</h4>
<h5>h5. Heading</h5>
<h6>h6. Heading</h6>


<h1>Paragraph</h1>

<p>Lorem ipsum dolor sit amet, <a href="#" title="test link">test link</a> adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.</p>

<p>Lorem ipsum dolor sit amet, <em>emphasis</em> consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.</p>


<h1>HR</h1>

<hr/>
Okay, at least that's out of the way!
<hr/>

<h1>List Types</h1>

<h3>Definition List</h3>

Definition List Title
: Wow, what a definition!
: Wow, what a definition!
: Wow, what a definition!


<h3>Ordered List</h3>
<ol>
<li>List Item 1</li>
<li>List Item 2</li>
<li>List Item 3</li>
</ol>

<h3>Ordered List with Sub-list</h3>
<ol>
<li>List Item 1</li>
<li>List Item 2
<ol>
<li>Ordered Sub List Item 1</li>
<li>Ordered Sub List Item 2</li>
</ol></li>
<li>List Item 3</li>
</ol>

<h3>Unordered List</h3>
<ul>
<li>List Item 1</li>
<li>List Item 2</li>
<li>List Item 3</li>
</ul>

<h1>Form Elements</h1>

<fieldset>
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus.</p>

<form>

<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui.</p>

<p><label for="text_field">Text Field:</label>
<input id="text_field" type="text"></p>

<p><label for="text_area">Text Area:</label>
<textarea id="text_area"></textarea></p>

<p><label for="select_element">Select Element:</label>
<select name="select_element">
<optgroup label="Option Group 1">
<option value="1">Option 1</option>
<option value="2">Option 2</option>
<option value="3">Option 3</option>
</optgroup>
<optgroup label="Option Group 2">
<option value="1">Option 1</option>
<option value="2">Option 2</option>
<option value="3">Option 3</option>
</optgroup>
</select></p>

<p><label for="radio_buttons">Radio Buttons:</label>
<label>
<input class="radio" name="radio_button" value="radio_1" type="radio"> Radio 1
</label>
<label>
<input class="radio" name="radio_button" value="radio_2" type="radio"> Radio 2
</label>
<label>
<input class="radio" name="radio_button" value="radio_3" type="radio"> Radio 3
</label>
</p>

<p><label for="checkboxes">Checkboxes:</label>
<label>
<input class="checkbox" name="checkboxes" value="check_1" type="checkbox"> Checkbox 1
</label>
<label>
<input class="checkbox" name="checkboxes" value="check_2" type="checkbox"> Checkbox 2
</label>
<label>
<input class="checkbox" name="checkboxes" value="check_3" type="checkbox"> Checkbox 3
</label>
</p>

<p><label for="password">Password:</label>
<input class="password" name="password" type="password">
</p>

<p><label for="file">File Input:</label>
<input class="file" name="file" type="file">
</p>

<p><input value="Submit" type="submit"></p>
</form>
</fieldset>


<h1>Tables</h1>

<h3>Default Table</h3>
<table>
<tbody><tr>
<th>Table Header 1</th><th>Table Header 2</th><th>Table Header 3</th>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr class="even">
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
</tbody></table>

<h3>Horizontal(.table-horizontal) Table</h3>
<table class="table-horizontal">
<tbody><tr>
<th>Table Header 1</th><th>Table Header 2</th><th>Table Header 3</th>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr class="even">
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
</tbody></table>

<h3>Vertical(.table-vertical) Table</h3>
<table class="table-vertical">
<tbody><tr>
<th>Table Header 1</th><th>Table Header 2</th><th>Table Header 3</th>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr class="even">
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
<tr>
<td>Division 1</td><td>Division 2</td><td>Division 3</td>
</tr>
</tbody></table>
