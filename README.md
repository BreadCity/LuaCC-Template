[![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://vshymanskyy.github.io/StandWithUkraine)

# LuaCC Template

Simple Template for using LuaCC.

To bundle, run [`bundle.cmd`](bundle.cmd) or [`bundle.ps1`](bundle.ps1) - The output file will be in the `dist` directory.

The index file is `index`. This is the file that gets run, and can load other scripts using `require`.

**Notice: all occurences of `###hash###` are replaced with the SHA256 Hash of the script, and all occurences of `NOT_BUNDLED` are replaced with `BUNDLED`**<br/>
This means you can do things like `local isProduction = 'NOT_BUNDLED' == 'BUNDLED'`

## License

Copyright (C) 2022 YieldingCoder

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as
published by the Free Software Foundation, either version 3 of the
License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU Affero General Public License for more details.

You should have received [a copy of the GNU Affero General Public License](./LICENSE.md)
along with this program. If not, see <https://www.gnu.org/licenses/>.

---

Please note that output files must also be licensed under the AGPL-3.0, and therefor, must disclose their source. The only exception to this, unless an exception is granted by Yielding#3961 (898971210531078164) is Bread Hub.
