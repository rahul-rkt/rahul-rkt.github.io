---
layout: post
title: Style Test Page 1
maths: true
---


Below are examples of how elements are styled in this theme.

# Heading 1

## Heading 2

### Heading 3

#### Heading 4

##### Heading 5

###### Heading 6

### Body text

Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.


*This is emphasized*. Donec faucibus. Nunc iaculis suscipit dui. 53 = 125. Water is H<sub>2</sub>O. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. The New York Times <cite>(This is a citation)</cite>. <u>Underline</u>. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.

HTML and <abbr title="cascading stylesheets">CSS</abbr> are our tools. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus.

# Blockquotes

> Lorem ipsum dolor sit amet, test link adipiscing elit. Nullam dignissim convallis est. Quisque aliquam.

# List Types

### Ordered Lists

1. Item one
   1. sub item one
   2. sub item two
   3. sub item three
2. Item two

### Unordered Lists

* Item one
* Item two
* Item three

### Definition Lists

umami
: a category of taste in food (besides sweet, sour, salt, and bitter), corresponding to the flavour of glutamates, especially monosodium glutamate.

# Tables

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
| cell7   | cell8   | cell9   |
| cell10  | cell11  | cell12  |
|=====
| Foot1   | Foot2   | Foot3   |

### More Tables

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
| cell7   | cell8   | cell9   |
| cell10  | cell11  | cell12  |
|=====
| Foot1   | Foot2   | Foot3   |
{: .table-horizontal}


| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
| cell7   | cell8   | cell9   |
| cell10  | cell11  | cell12  |
|=====
| Foot1   | Foot2   | Foot3   |
{: .table-vertical}

# Code Snippets

### MathJax

This >> $$ 1 + 1 = 2 $$ >> is an inline-mathjax code

$$
\sum_{i=0}^n i^2 = \frac{(n^2+n)(2n+1)}{6}
$$

$$ e = mc^2 $$

^That was not!

### Code Snippets

This >> `code span test` >> is an inline-code with one tick

###### Triple Ticks/Tildes with language >> via CodeRay

~~~ ruby
def what?
  42
end
~~~

```css
#container {
  float: left;
  margin: 0 -240px 0 0;
  width: 100%;
}
```

###### Liquid Highlight Tag with language >> via Pygments

{% highlight css %}
#container {
  float: left;
  margin: 0 -240px 0 0;
  width: 100%;
}
{% endhighlight %}

###### Liquid Highlight Tag with language & linenos >> via Pygments

{% highlight css linenos %}
#container {
  float: left;
  margin: 0 -240px 0 0;
  width: 100%;
}
{% endhighlight %}


###### Liquid Gist Embed Tags

{% gist 8387126 %}

**NOTE:** _CodeRay & Gists have default code highlighting scheme. But, Pygments is modelled after what I personally use._
