# PHP Xdebug Docker Image

---

![PHP Docker Xdebug](https://repository-images.githubusercontent.com/210436638/aa05f785-f6d7-4392-8304-4d382b6c33c0)

# How To Use
To use this Docker image you need to have PHPStorm installed on your local machine.

1. Create a new PHPStorm project and add your code to the project.
2. Create a new PHPStorm run configuration for PHPUnit.
3. Add a new Docker configuration to PHPStorm.
4. Add the Docker image to the PHPStorm Docker configuration.
5. Add the PHPStorm Docker configuration to the PHPUnit run configuration.
6. Run the PHPUnit tests with Xdebug.

Use this repo if you want to run PHPUnit tests with Xdebug through PHPStorm.

I don't like having Xdebug installed on my local machine as it can slow down your applications
so I use this Docker image to run my PHPUnit tests with Xdebug.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

# Docker Image
The Docker image is based on the official PHP image and has Xdebug installed.

There are different version of PHP that you can use with this repository currently available in the following tags.

- 7.0 - `git checkout php7-1.0`
- 7.4 - `git checkout php74-1.0`
- 8.0 - `git checkout php80-1.0`
- 8.1 - `git checkout php81-1.0`
- 8.2 - `git checkout php82-1.0`
- 8.3 - `git checkout php83-1.0`

# Build the Docker Image
You can build the Docker image yourself by cloning this repository and running the following command.

```
docker build . -t paulund/php-xdebug:latest
```

# What Is Xdebug?
Xdebug is a PHP extension which provides debugging and profiling capabilities. It uses the DBGp debugging protocol.

[Xdebug Official Website](https://xdebug.org)

# What Is PHPStorm?
PHPStorm is an IDE for PHP development. It has a lot of features to help you write your code faster and easier.

[PHPStorm Official Website](https://www.jetbrains.com/phpstorm/)

