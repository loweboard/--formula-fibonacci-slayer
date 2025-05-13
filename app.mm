>>>clang app.mm -fobjc-arc -fmodules -mmacosx-version-min=10.7 -o app
/*
 * [BANK] app.mm
 * [ARGV] --formula-fibonacci-slayer
 * Copyright (C) 2012-2015 LOWE, SAAU-LOON <224428@gmail.com>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
*/ 
#import <Foundation/Foundation.h>

void main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    NSInteger f1 = 1;
    NSInteger f2 = 2;
    NSString *hr = "--------------------------------------------------------";
    int z = 1;
    int x = 20;
    typedef enum axis
    {
        x, y
    } axis;
    typedef enum dpad
    {
        a, b, x, y,
    } dpad;
    typedef enum trigger
    {
        l1, l2,
        r1, r2,
    } trigger;
    typedef enum GameOption
    {
        argv2 = 2,
        argv3 = 3,
        argv4 = 4,
    } GameOption;
    GameOption option = (GameOption)argv2;
    do
    {
        f2 += f1 = f2 - f1;
        fprintf(stdout, "%d%0.2s", (int)f1, hr);
        z++;
    } while (z <= x);
    [pool drain];
}
