## tinychime
As a user, I would like to record audio & sync it to Dropbox automatically from an iOS device.

### Approach
With the exception of a few online courses, I'm just about starting cold with Swift & iOS development in general. This is the beginnings of my final project for the February 2016 iOS development course at General Asembly in Washington, DC. I'm hoping to get going now and learn as I go. I'm keeping a project backlog where I'll write stories to accomplish specific features in my app or things I want to learn.

I'm using Zenhub to maintain the project backlog. The stories and ideas here will probably be a bit amorphous at first, but one of my goals here is to learn as much as I can and focus the project as I go along! Follow the instructions on zenhub.io to install it on Chrome or Firefox. Once that's done, just press 'B' to check out the tinychime backlog!

<a href="https://zenhub.io"><img src="https://raw.githubusercontent.com/ZenHubIO/support/master/zenhub-badge.png"></a>

### Project Log
#### Saturday, February 6, 2016
First commit. I wanted to figure out a big piece of the problem before I started this log of changes and findings. As a jumping off point I wanted to figure out how to link a Swift app to Dropbox. In their API documentation, [they provide a tutorial to do just that](https://www.dropbox.com/developers/documentation/swift#tutorial). I'm not at the point yet in my Swift knowledge where I feel comfortable writing code to hook a swift application to a 3rd party API, so this tutorial came in handy. I learned a little bit about where different functions might live, and got to work a little with linking storyboards to specific chunks of code.

After some trying I got a button in my main ViewController to send a request to Dropbox & an in-browser authentication form via Dropbox to appear. By default, a folder called 'tinychime' was created in the 'Apps' folder of my Dropbox account. I'll need to do some more research to figure out how to display a list of files in the application interface and I think that will be my next step.

I also started to incorporate a light idea of what the visual design might look like. I've designed most of the main views in Sketch prior to starting in Xcode, so I applied some general things like adding a background color & building a light version of the launch screen/first view.
