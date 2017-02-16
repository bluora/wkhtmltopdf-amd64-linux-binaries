# wkhtmltopdf for Linux 64-bit (0.12.4 wkhtmltox)

[Binaries sourced from http://wkhtmltopdf.org/downloads.html](http://wkhtmltopdf.org/downloads.html)

## Install

1. Install Composer:

    ```    
    curl -s https://getcomposer.org/installer | php
    ```
    
2. Add to your `composer.json` file:

    ```js
    {
        "require": {
            "bluora/wkhtmltopdf-amd64-linux-binaries": "0.12.4"
        }
    }
    ```

3. All the binaries are symlinked to the following paths:

```
vendor/bin/wkhtmltoimage-linux-amd64

vendor/bin/wkhtmltopdf-linux-amd64

```

Enjoy the bin files!
