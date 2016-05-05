# Howlr - Rails

## Description

You'll rebuild Howlr, but in Rails. Alternatively, you can build something of
similar complexity (run the idea by me first).

You'll build this by way of pair-programming (or working asynchronously using
Git). Don't do any work on your master branch (save for merging in successfully
created feature branches).

You'll add me (andrewek) and Meagan (maedae) as collaborators. You'll use issues
to organize your work. You'll also make use of Waffle and add us to your Waffle
boards so we can see (without even having to come bug you) what you're working
on.

## Technical Requirements

+ Use `resources` instead of defining routes manually
+ Use form helpers, link helpers, and maybe some view helpers
+ Full model and controller (optional-ish) tests
+ Full error messages for forms
+ Flash messages for when a record (of any type) is created, updated, or
  destroyed.
+ Layout should work equally well on mobile and full-screen
+ At least one instance of custom javascript behavior (e.g. a modal, or form
  validation, or something of your own design).
+ Views should only contain logic to the effect of "Should I show this, or
  should I not show it?"
+ Controller should only really be responsible for fetching things.
+ Models should do most of the heavy lifting.
+ Make use of partials to the best of your ability.

You can use the comps from before, or you can generate your own. That said,
until you've achived **all** of the other requirements here, save the styling
for last. You may use Bootstrap (or equivalent), but don't write custom CSS
until after you've got all your functionality in place.

Your primary goal here is to become more comfortable using Rails.

## Stretch Goals

+ Add another feature
+ Use HAML?
+ Do some reading about *Rails authentication* (using Sorcery, in this case),
  and see if you can implement it. This way you can sign in as a given wolf and
  howl as that wolf without having to select.
+ Redesign the site so it looks better / is more usable (based on what you
  know about usability). Or just try out some different [Bootstrap
  themes](https://bootswatch.com/); you'll have to do some research to figure
  out how to use these with Rails.
+ Make use of [Tota11y](http://khan.github.io/tota11y/) to improve the
  accessibility of your application. Or make use of something like
  [WAVE](http://wave.webaim.org/), which does the same thing (this will require
  you to deploy to Heroku).
+ [Deploy your application to
  Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails4)
+ Learn about integration tests (using Capybara) and see if you can implement
  one. If you switch the engine from Webkit to Selenium, you can even watch the
  integration test in your browser.
