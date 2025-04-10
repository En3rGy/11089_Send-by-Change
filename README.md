[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)
# 11089 Send-by-Change

## Description 

Filter logic module for Gira Homeserver. Forwards values dependinng on the %-change of the value.
y = x if 

## Inputs

| No. | Name | Initialisation | Description |
| --- | --- | --- | --- |
| 1 | Wert | 0 | Value to be processed |
| 2 | Mind. %-Änderung | 10 | Min. change of last value passed throug the filter; 0% results in std. sbc behaviour |

## Outputs

| No. | Name | Initialisation | Description |
| --- | --- | --- | --- |
| 1 | Wert | 0 | Value passed through the filter if the new input value changed more then x% compared to the last output value |

## Other

- Recalculation during start: no
- Module is retentive: no
- Internal designation: 11089
- Category: Filter

### Change Log

- v00.04
    - ?
- v00.03
    - check for "no change"
- v00.02
    - fixed bug for neg. deviation
- v00.01
    - Initial

### Open Issues / Know Bugs

- none

### Support

Please use [github issue feature](https://github.com/En3rGy/14108_tibber/issues) to report bugs or rise feature requests.
Questions can be addressed as new threads at the [knx-user-forum.de](https://knx-user-forum.de) also. There might be discussions and solutions already.

### Code

Code and releases are availabe via [github](https://github.com/En3rGy/11089_Send-by-Change). Stable releases will be availabe at the [knx-user-forum.de download section](https://service.knx-user-forum.de/?comm=download) also.


### Devleopment Environment

- Text editor


### Licence

Copyright 2021 T. Paul

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
