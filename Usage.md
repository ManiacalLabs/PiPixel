# PiPixel Usage

The following documentation will focus on usage of the PiPixel with [BiblioPixel](http://maniacallabs.com/BiblioPixel) but note that it simply provides power input and a level shifter for SPI, GPIO 13, or GPIO 18. So it could easily be used for anything that requires one of those 3 outputs.

As of writing this, the PiPixel is supported on the Pi A+, B+, 2, 3, Zero, and Zero W. As the original Pi has a smaller GPIO header the PiPixel does not support the original Pi.

Also be sure to checkout the PiPixel Assembly and Usage video:

[![PiPixel Assembly & Usage](http://img.youtube.com/vi/wtbaeGrnpRE/0.jpg)](http://www.youtube.com/watch?v=wtbaeGrnpRE)

### Power

The PiPixel has two input options, a black 2.1mm barrel jack and green 2-pin screw terminal. For both the maximum current is 5A. If you need more power, you will need to splice power into the LED strip further down the line.

The barrel jack is a standard 2.1 / 5.5 mm, positive tip type so make sure that you have the correct connector type with proper polarity.

The screw terminal is marked with GND and V+ so be sure to connect the correct polarity input to that connector.

Note that while most LED strips are 5V, the PiPixel supports any voltage input from 3v to 24v. Because the PiPixel does not power the connected Raspberry Pi directly, the input voltage is completely separated from the Pi and high voltages will not damage it. Just be sure to use the correct voltage for your LEDs!

### Data Output Options

The PiPixel has 3 options for data output, to support a variety LED strip types. To select which option you would like to use, move the provided jumper to one of the following locations on the data selection header:

- SPI_DAT: For SPI data output, using `/dev/spi0.0`. Use with any SPI-type LED strip such as APA102 (DotStar), SK9822, LPD8806 or WS2801. All of these are supported directly by BiblioPixel.
- GP18: GPIO #18 and the default option for use with WS2812 (NeoPixel) LEDs via the  [PiWS281X](https://github.com/ManiacalLabs/BiblioPixel/wiki/PiWS281X) BiblioPixel driver.
- GP13: A secondary option for WS2812 LEDs in case GPIO #18 is in use by something else. Be sure to change the `gpio` parameter to 13 in your PiWS281X configuration.

### Running with BiblioPixel

First, follow the [BiblioPixel Installation instructions](https://github.com/ManiacalLabs/BiblioPixel/wiki/Installation).

We will focus only on using the BiblioPixel [Project](https://github.com/ManiacalLabs/BiblioPixel/wiki/Projects) functionality. For example, a simple configuration would be:

```
{
    "animation": {
        "typename": "BiblioPixelAnimations.strip.Rainbows.RainbowCycle"
    },
    "run": {
        "fps": 30
    },
    "driver": {
        "typename": "spi",
        "c_order": "RGB",
        "ledtype": "APA102",
        "num": 64
    },
    "layout": {
        "typename": "strip",
        "brightness": 128
    }
}
```

You can see this in action by calling:

```
bibliopixel run https://github.com/ManiacalLabs/PiPixel/blob/master/Demos/spi.json --ledtype APA102
```

Note the `--ledtype` option given in this case. The `spi.json` file linked to above leaves out the `"ledtype": "APA102"` option in the `driver` section so that you can choose your `ledtype` when running. It was done this way so that the demo could work for any user with any type of LEDs. Valid `ledtype` options when using `SPI_DAT` are:
- APA102
- SK9822
- WS2801
- LPD8806

I avoid the need for the `--ledtype` option, you can simply hard-code it into the file as shown in the example above: `"ledtype": "APA102"` in the `driver` section.

If you would like to, instead, test with the WS2812 (NeoPixel) LEDs first switch the data select jumper to `GP18`, then call:

```
bibliopixel run https://github.com/ManiacalLabs/PiPixel/blob/master/Demos/ws2812.json
```

As this uses the `PiWS281X` driver instead of `SPI`, no `--ledtype` option is required. If you would like to instead use GPIO 13, download the file and change `gpio` to 13, switch the select jumper to `GP13` then run the command again against the local file.

That's really all there is to it in terms of specifics of PiPixel and BiblioPixel. Checkout the [BiblioPixel Wiki](https://github.com/ManiacalLabs/BiblioPixel/wiki) for more details on its usage.
