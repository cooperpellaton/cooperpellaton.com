---
layout: post
title: Security for the Paranoid
date: 2015-09-12
hidden: true
---
So I've been thinking about security lately after having a bad run in with a certain profile manager on a school wifi
network that managed to run as root on my computer. After this ordeal which forced me to completely wipe my drive and
its contents for fear that everything had been compromised, I got to thinking about what security means to me.

I don't think that I'm an [RMS](https://stallman.org/), although I wouldn't
mind living in the MIT basement, but I realized that I have a reasonable expectation of privacy in my life. I expect
that most of my files will not be snooped on, or observed by an outside party, I expect that my network traffic will be
reasonably protected and never MITMd. For this reason I have my drives and important files encrypted. I only browse
online while under the guise of a VPN and using a proxy. When it comes to security I'm not a tin-foil hat wearer but I
also do not believe in the greater good. I'm not so naive as to believe that my privacy is best trusted in the hands of
others (that being the government, or the companies which I trust to host some of my files online-- Google and Dropbox).
I recognize that if I want to maintain my privacy I must bring things into my own hands.

I reconsidered what how I define and uphold the term privacy in my own life. In short, seeing my network traffic get
MITMd, having my right to browse with a VPN denied, and having SSL stripped on a network which I had no choice but to
use made me paranoid enough to last the rest of my life. Fortunately for me, I've found a way to circumvent all of the
above now, but it was this situation which made me reconsider what my definition of is privacy. Since then I've
encrypted most of my files using the last trustable issuance of TrueCrypt (7.1a) and have purchased a [YubiKey](https://www.yubico.com/products/yubikey-hardware/yubikey-neo/) for hardware two-factor authentication and static password holding.

On the topic of passwords-- I've decided to leave [1Password](https://agilebits.com/onepassword) for the likes of [LastPass](https://lastpass.com/). I'm using hardware 2FA now for all services which support it (Dropbox, Google and LastPass) and have started generating even stronger passwords using a combination of [DiceWare](https://en.wikipedia.org/wiki/Diceware) and 32 character static passwords.

I've also been thinking about exposure and where my files are hosted. I used to separate my storage amongst several
providers. I would keep photos and multimedia in Dropbox, back up my phone and put text files and other relatively small
files in Google Drive, all while backing up my computer and NAS to CrashPlan. I do none of the above now. At this point
in time I am syncing only one file-- a fully encrypted TrueCrypt vault to Google Drive which contains all of the files I
will need that are not full computer backups. For my machine I've created some [dotfiles](https://dotfiles.github.io/) files and now store all my code in Github Private repos. Everything else that manages to slip between media/writing and code, I use [TarSnap](https://www.tarsnap.com/) to create encrypted backups which tend to be quite small and therefore cheap seeing as the vast majority of my large files are in Google Drive. From my initial backup I've found that it will cost me about $12 per month to keep my backups on TarSnap and while this is more expensive than CrashPlan I've found that my piece of mind is worth a few more dollars per month. This has eased the stress of where my
files reside.

My ultimate end goal is to get to a 100% Linux, and self controlled lifestyle but for right now that's not feasible. The
best I can do at the moment is an Arch and Mac OS-X dual boot because unfortunately the use of Microsoft Office
applications, and other science/calculator proprietary applications are required by my university. Yes, I am aware that
these can be run in Wine (the simulator) and I do plan to experiment with this by the end of the year.

I am writing here because it's been a while since I've done so. This blog has largely been neglected and I want to
change that. Soon I am hoping to chronicle my journey to becoming a 100% full time Arch and free software user. Again,
I'm not quite as gun-ho as RMS, but I feel that personally this is the right move for me and it's the direction I want
to move in. So, for now, I'm focusing on my security and planning/further developing everyday the applications it will
take for me to use Arch every day for the rest of my computing career. The current goal is to be using 100% free
software by May 5, 2016 and that's the date I am sticking to. I'm posting here to have a standard by which I am forced
to uphold myself.

In closing, the best thing I could recommend a person do is to define the word security for herself and see how it fits
into her life. Are you making sacrifices for convenience's sake? Are you being forced to compromise because of your
situation? These are the questions you need to answer and then make a decision as to whether you will stand and uphold
your civil liberties or concede and be willing to live in a society that no longer values personal privacy. The former
is certainly my stance. I realize that this post is incredibly cursory and only briefly touches on what I am and plan to
do, but my goal is to get to a point where I am confident in my security and not constantly afraid that my files are in
public purview.

To safer computing I move.