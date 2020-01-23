UX: not just visual, but cognitive

e.g. GUI vs. RPN and graph

Emphasize graph theory

Create mock up floating cell for RPN input, with threejs background.

Just use Imgui example.

#### Imgui Android Shellet Demo

<p> Figure 1 </p>
<img src="https://github.com/udexon/EMYL/blob/master/E005_Imgui_Android/Imgui_Android_Start.png" width=300>

<p> Figure 2 </p>
<img src="https://github.com/udexon/EMYL/blob/master/E005_Imgui_Android/Imgui_Android_888.png" width=300>

Shellet is a shell that can be embedded within any GUI element that can accept a string input. I coined the term shellet as its functionality is equivalent to a full fledged Unix shell (e.g. bash) but is embedded in a program, smaller than the operating system, hence the suffix "-let".

Shellet is derived from the Forth programming language, launched in 1968, known for its stack machine architecture and Reverse Polish Notation syntax. The original Forth interpreter has many components that can be eliminated and simplified, so that we can create a stack machine shellet with around 20 lines of JavaScript code or equivalent. 

The example here shows how a shellet is embedded within an Android Imgui demo app. Imgui is one of the most hard core bleeding edge GUI module available for OpenGL as well as the latest Vulkan platform. 

Shellet is combined with another novel idea of mine, ID-less transaction using asymmetric cryptography, to create the foundation of "cloudless computing", a critical departure from the current mainstream cloud computing, which revolutionizes the fundamentals of existing UX design.

ID-less transaction is the result of eliminating the predominant Unix style user ID and applying asymmetric cryptography in novel yet fundamental ways. Together with shellet programming, server processes now hosted in the cloud can all be ported to mobile devices, creating the almost perfect anonymous private platform, as well as leveling the playing fields for the next generation of technology start-ups. A very basic application of cloudless computing is online tipping using cryptocurrencies, that has a captive market worth billions of dollars daily, which is impossible outside China today, without a breakthrough in online financial transaction protocols.

The biggest change in UX design with shellet ID-less cloudless computing concerns the "programmability" of the app i.e. a user is able to add code to modify existing features of the app, both at the client side as well as the server side. This is an unimaginable possibility in cloud computing, as the "owner" of the "system" is the owner of the server programs hosted in the cloud. Based on this fundamental paradigm shift, the UX design needs to be radically modified.

Besides cloudless computing, shellet programming is based on reverse polish notation, which is directly related to graph theory, which in turn is related graphical user interface design. In other words, all elements of GUI can be reprogrammed ON THE FLY using RPN shellet programming.

In summary, the novel contributions of Phos Cloudless Computing to UX design are:

- fundamentally changing the foundation of user experience &ndash; enabling users to modify the features and functionalities of a network application, at both front end and back end;

- redefining the editing mechanims of graphical user interface, using Reverse Polish Notation and graph theory. 


#### Development History 

The development of shellet programming took shape around mid 2017 when I began implementing a Forth like shell in PHP. Prior to this, many open source projects existed to port complete Forth interpreters in high level programming languages, from C, C++ to JavaScript and Haskell etc. Theoretically, the Forth like Reverse Polish Notation syntax can be ported to any known programming language. One only need to make a little effort to search on Internet to find a Forth port on a target programming language. 

However, the main disadvantage of such Forth port is "too much to swallow" &ndash; the additional complexity to port the whole Forth vocabulary (function libraries) makes it difficult for non-Forth programmers to understand the underlying principles and architecture. As such, I simplified the Forth architecture by breaking it down to its bare bones and reconstruct it. By early 2018, I have completed the implementation of the foundation of a Forth like shell in PHP and JavaScript: stack, branch and colon definition (function definition). Initially, the new implementation was called 5GL (Fifth Generation Graph Language). Eventually, it has been renamed as Phos i.e. "light" in Greek.

Over this period of time, Phos has been ported to C, C++, Python and Java. However, a sustainable business model is needed to attract more collaborators, despite various other attractive features of Phos. The final breakthrough came in the form of ID-less transaction using asymmetric cryptography, which allow us to construct the foundation of Phos Cloudless Computing and PhosPay online tipping using cryptocurrencies.

The development of Phos is a result of collaboration and contribution of various open source projects. As such it differs from commercial software development where organization is more structured. Anyway, if we were to measure Phos in man-months and number of contributors, we may convert 1 month to 1 man-week due to its part-time nature, since July 2017, involving no less than a dozen of contributing parties.
