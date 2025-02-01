# neutralizing-theme

neutralizing is a portfolio theme made with jekyll and bootstrap

## Theme preview

<details>
  <summary>📸 Show preview</summary>

![theme-preview](https://github.com/nicollinoxx/neutralizing-theme/blob/master/theme-preview.png?raw=true)

</details>

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "neutralizing"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: neutralizing
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install neutralizing

## Usage

To edit profile image, description and tools among others, you must add the following "config.yml" content and modify it as you prefer.

```yaml
title:  "Portfolio"

avatar: "assets/avatar/example-avatar.webp" #profile picture for portfolio
name:   "Your name"

#add here the technologies and tools you use
tools:
  - "Ruby"
  - "Ruby on Rails"
  - "SQLite"
  - "PostgreSQL"
  - "Bootstrap"
  - "Tailwind"

introduction: "Write something nice about yourself or whatever you want. This text should appear right below your tools."

social_username:
  twitter-x: "twitter-x-username"
  linkedin:  "linkedin-username"
  email:     "username or only example@gmail.com"
  github:    "github-username"

social_link:
  twitter-x: "https://x.com"
  linkedin:  "https://www.linkedin.com"
  github:    "https://github.com"
  email:     example@gmail.com
```

Examples of posts are also in the repository, which contains some extra tags such as: tools, website, thumbnail...
visit: https://github.com/nicollinoxx/neutralizing-theme/tree/master/_posts to see examples of posts.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nicollinoxx/neutralizing-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `neutralizing.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
