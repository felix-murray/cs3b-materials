Step 1 - Get a Raspberry Pi

I recommend a kit as it comes with a case and other nice things, but you only need the computer board (either a 3 or 4 is fine) to get going. 

Here are a few good kits from Amazon:

- https://www.amazon.com/CanaKit-Raspberry-Premium-Clear-Supply/dp/B07BC7BMHY/ref=sr_1_3?dchild=1&keywords=raspberry+pi+3&qid=1609022867&sr=8-3
- https://www.amazon.com/CanaKit-Raspberry-4GB-Starter-Kit/dp/B07V5JTMV9/ref=sr_1_3?dchild=1&keywords=raspberry+pi+4&qid=1609022872&sr=8-

Step 2 - Install Raspbian OS 

Once you have a pi, you'll need to install an operating system on it. We'll need to do a few things to fully solve this problem.

We need to download both a tool to mount our OS .iso file (Rufus) and the actual operating system itself (Raspbian).

First, download Rufus (if on Windows; otherwise, download the Raspberry Pi Imager if you are on Mac)

Windows:   https://github.com/pbatard/rufus/releases/download/v3.13/rufus-3.13.exe
Mac:       https://downloads.raspberrypi.org/imager/imager_1.5.dmg

Next, Go to this link to download raspbian OS, the OS we need to install: 

https://downloads.raspberrypi.org/raspios_armhf/images/raspios_armhf-2020-12-04/2020-12-02-raspios-buster-armhf.zip

Now, with everything downloaded, open Rufus (or Raspberry Pi Imager), insert your microsd card into your computer 
(if you bought a kit, it will come with a tool to plug a microsd card into a usb port on your PC), and select it as the install location
inside of Rufus/Raspberry Pi Imager. From there, select your OS and then install! It should take a few minutes, but once completed, your microsd card
can be removed from your PC and inserted into your Pi. 

Screenshot of Rufus (Windows):
Screenshot of Raspberry Pi Imager (Mac): 
Video of Raspberry Pi Imager: https://www.youtube.com/watch?v=J024soVgEeM

Step 3 - Install tools for Assembly



