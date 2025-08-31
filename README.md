The KOkobo KOReader plugin allows you to download your purchased Kobo books and view your wishlist from KOReader. This means that you no longer have to transfer the books you want to read from your computer to your e-reader device.

# Features
- downloading DRM-free and DRM-protected books from Kobo
- downloading books available in the Kobo Plus subscription
- book listing grouped by state (unread, read, all, archived), and option to sort by author, title or read date
- viewing the wishlisted books from Kobo, and option to sort by author, title or wishlisting date
- showing basic information about the books (short description, ISBN, language, publisher, publication date)

# Requirements
- KOReader version 2025.08 or newer
- a Kobo account

# Installation
1. copy the contents of the downloaded zip file into the `plugins` directory
2. restart KOReader
3. select Kobo books from the hamburger (☰) menu to start using the plugin

# FAQ

## Does KOkobo require a Kobo device?
No, it does not. You can use it from any device supported by KOReader.

## Does KOkobo support DRM protected e-books?
Yes, DRM protected books can be downloaded and read with the help of this plugin without requiring any external tools.

## Why is the plugin not included in KOReader?
The DRM removal code of the plugin might not be legal in all countries so it is probably better to distribute this separately from KOReader. See the discussion at the original [pull request](https://github.com/koreader/koreader/pull/13726).

## Does KOkobo store my password?
No, the login happens on the official Kobo website, the plugin only stores tokens needed for communicating with Kobo's API.

## Why this plugin was made?
To have the most convenient alternative to [kobo-book-downloader](https://github.com/TnS-hun/kobo-book-downloader) and other tools for downloading, DRM removal and transferring of Kobo books to KOReader.

## Why the Kobo books menu item is located below Exit in the ☰ menu?
Yes, the location is a bit awkward but external plugins cannot freely position their menu items currently.

## How can I uninstall the KOkobo plugin from KOReader?
- delete the `kokobo.koplugin` directory from the `plugins` directory
- restart KOReader
- delete the `kokobo.sqlite` file from the `cache` directory
