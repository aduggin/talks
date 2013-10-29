# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Talk.create(title: "Get your Sass in Line", video_url: "http://www.youtube.com/watch?v=ljPpTepThRI#t=775", description: "One challenge of starting a large Sass project is determining how to divide styles into partials. What should go into each partial? How is the folder structure going to be set up? How are the partials going to be imported? When working in a team it is incredibly important that other team members can not only find the styles they are looking for, but also understand where they should add new styles. A well designed file structure, and an adherence to OO(S)CSS will help create a project that is easy to manage and maintain.", minutes: 71, speaker: "Micah Godbolt")
Talk.create(title: "The mind blowing Power of Sass 3.3", video_url: "http://www.youtube.com/watch?v=-ZJeOJGazgE", description: "In addition to reviewing the latest in the new in Sass 3.3 and Compass, Chris Eppstein discusses the roadmap of these technologies and answers your questions about their future.", minutes: 39, speaker: "Chris Eppstien")
Talk.create(title: "Adaptive Images in Responsive Web", video_url: "http://www.youtube.com/watch?v=NsCMEK5F8sg", description: "The open web doesn't stop at our desktop. Smart phones and tablets not only contain more computing power and better browsers than the computers that started the Internet economy, they have better displays. In this session presented by Christopher Schmitt, we will work through tips and tricks to develop future friendly images in our sites and apps: Icon fonts in a breeze and accessibility; Setting up; Mobile icons and bookmarks; Using SVG to streamline performance; The fall and rise of JPEG image format ...and much more!", minutes: 37, speaker: "Christopher Schmitt")
Talk.create(title: "Unfolding The Box model", video_url: "http://confreaks.com/videos/2234-html5tx2013-unfold...", description: "We follow our dear friend, the DOM element, as it progresses from its humble roots into marvelous examples of 3D transforms, including solid primitives, a slinky, a solar system, origami, and other fun examples showing the potential of this exciting CSS module.", minutes: 37, speaker: "Chris Ruppel")
Talk.create(title: "Select This!", video_url: "http://www.youtube.com/watch?v=9s0H0SFkd_g", description: "Pick an element, any element. Style it. No IDs. No classes. No jQuery necessary. We’ll learn all the new features of CSS3 selectors that enable you to select this DOM node, that DOM node, and even imaginary DOM nodes based on attributes, relation to other elements, location in the DOM, or just an element’s mere existence. The possibilities are endless, if you know how to use the tools in your tool box. Today’s tool is CSS3 selectors. If you think you're an old pro at selectors, think again! In this session we'll learn how powerful selectors can be and not just for CSS. Selectors are used in jQuery $('what_did_you_think_went_here') and in native javascript now too with document.querySelectorAll('.selectors_are_fun'). We'll go from basic selectors (i know that) to advanced selectors (what?!?! You can do that with selectors?). So, Select This!", minutes: 56, speaker: "Estrella Way")
Talk.create(title: "Your css is a mess", video_url: "https://vimeo.com/61755493", description: "CSS is easy. You take some selectors, add some properties, maybe a dash of media queries and presto, you have a beautiful site. And yet, as projects change and as teams grow, we begin to see the frustration build with increasingly complex selectors and overuse of !important. This session will look at common problems and solutions that will make your CSS (and your projects) easier to manage and easier to scale.", minutes: 34, speaker: "Jonathan Snook")
