# CarrierWave::FFmpeg

Simple Streamio FFmpeg wrapper for CarrierWave uploader

## Installation

Add this line to your application's Gemfile:

    gem 'carrierwave-ffmpeg'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install carrierwave-ffmpeg

## Usage

Include wrapper into your CarrierWave uploader class

```ruby
class VideoUploader < CarrierWave::Uploader::Base
  include CarrierWave::FFmpeg
end
```

[Example](https://gist.github.com/jirikolarik/7525989 "CarrierWave FFmpeg Uploader") of CarrierWave FFmpeg Uploader processing on background (carrierwave_backgrounder), converting to mp4, webm and ogv with multiple resolutions (Original, 1080p, 720p)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
