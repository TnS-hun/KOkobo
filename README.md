The KOkobo KOReader plugin allows you to download your purchased Kobo books and view your wishlist from KOReader. This means that you no longer have to transfer the books you want to read from your computer to your e-reader device.

# Features
- downloading DRM-free and DRM-protected books from Kobo
- downloading books available in the Kobo Plus subscription
- downloading book samples from Kobo
- book listing grouped by state (unread, read, all, archived), and option to sort by author, title or read date
- viewing the wishlisted books from Kobo, and option to sort by author, title or wishlisting date
- showing basic information about the books (short description, ISBN, language, publisher, publication date)

# Screenshots

<img width="270" alt="Main view" src="https://github.com/user-attachments/assets/f0277186-4dfa-4a84-a77f-a8da03e0a3fb" />

<img width="270" alt="Unread books" src="https://github.com/user-attachments/assets/c4d1f5fb-c64c-49a6-8760-d0a31d8c7829" />

<img width="270" alt="Download dialog" src="https://github.com/user-attachments/assets/7feb9407-03af-47e4-aee8-54cc1ea46436" />

[More...](https://github.com/TnS-hun/KOkobo/wiki/Screenshots)

# Requirements
- KOReader version 2025.08 or newer
- a Kobo account

# Installation
1. download the source code of this plugin as a ZIP file by [clicking here](https://github.com/TnS-hun/KOkobo/archive/refs/heads/main.zip) or using the dropdown button
2. connect your e-reader to your computer with USB
3. copy the `kokobo.koplugin` directory into KOReader's `plugins` directory on your e-reader. In case of Kobo e-readers it will be at `.adds/koreader/plugins`.
4. disconnect the USB cable
5. restart KOReader
6. make sure that Wi-Fi is enabled in KOReader. (Internet connection is required for synchronization and book downloading within the KOkobo plugin. Once the desired book has been downloaded internet is no longer needed.)
7. select Kobo books from the hamburger (☰) menu to start using the plugin

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
1. connect your e-reader to your computer with USB
2. delete the `kokobo.koplugin` directory from KOReader's `plugins` directory on your e-reader. In case of Kobo e-readers it will be at `.adds/koreader/plugins/kokobo.koplugin`.
3. delete the `kokobo.sqlite` file from KOReader's `cache` directory on your e-reader. In case of Kobo e-readers it will be at `.adds/koreader/cache/kokobo.sqlite`.
4. disconnect the USB cable
5. restart KOReader
