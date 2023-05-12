# SwiftInitialsImageView

This repository provides a simple and easy-to-use Image View with Initials for Swift. The Image View with Initials is a extension of UIImageView that displays the initials of a string as an image. This makes it ideal for use as a placeholder image for user profiles, loading screens, and other situations where an image is not immediately available.

The Image View with Initials is also customizable. You can change the font, the color, scale of font and more. 

# How to use?
Just drag and drop Swift+Initials+ImageView.swift file from repository to your project and start using it with UIImageView() object.
```
let name = "User Name"
let imageView = UIImageView()
imageView.setImage(string: name.initials)
imageView.setImage(string: name.initials, stroke: true)
imageView.setImage(string: name.initials, color: .black)
imageView.setImage(string: name.initials, circular: false)
``` 

<table>
  <tr>
    <td><img src="/Screenshots/Image1.png" alt="Image 1"></td>
    <td><img src="/Screenshots/Image2.png" alt="Image 2"></td>
    <td><img src="/Screenshots/Image3.png" alt="Image 1"></td>
    <td><img src="/Screenshots/Image4.png" alt="Image 2"></td>
  </tr>
</table>

## Inspired by

This repository was inspired by https://github.com/bachonk/UIImageView-Letters

I would like to thank the authors of these repository for their inspiration and hard work.
