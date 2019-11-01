//
//  Constants.swift
//  SSKeyboardHue
//
//  Created by Erik Bautista on 10/6/19.
//  Copyright © 2019 ErrorErrorError. All rights reserved.
//

// MARK: - Keyboard letter layout for GS65 model
struct KeyboardLayout {
    
    static let keysGS65: KeyValuePairs<UInt8, String> = [0x18:"ESC",0x27:"F1",0x3a:"F2",0x3b:"F3",0x3c:"F4",0x3d:"F5",0x3e:"F6",0x24:"F7",0x40:"F8",0x41:"F9",0x42:"F10",0x43:"F11",0x44:"F12",0x45:"PRT",0x4b:"DEL",0x34:"~",0x1d:"1",0x1e:"2", 0x1f:"3",0x20:"4",0x21:"5",0x22:"6",0x23:"7",0x24:"8",0x25:"9",0x26:"0",0x2c:"-",0x2d:"=",0x29:"BACKSPACE",0x49:"HOME",0x2a:"TAB",0x13:"Q",0x19:"W",0x07:"E",0x14:"R",0x16:"T",0x1b:"Y",0x17:"U",0x0b:"I",0x11:"O",0x12:"P",0x2e:"[",0x2f:"]",0x28:"\\",0x4a:"PGUP",0x38:"CAPS LOCK",0x2a:"A", 0x15:"S",0x06:"D",0x08:"F",0x09:"G",0x0a:"H",0x0c:"J",0x0d:"K",0x0e:"L",0x30:";",0x33:"'",0x0b:"ENTER",0x4d:"PGDN",0xe0:"SHIFT",0x1c:"Z",0x1a:"X",0x05:"C",0x18:"V",0x04:"B",0x10:"N",0x0f:"M",0x35:",",0x36:".",0x37:"/",0xe4:"SHIFT",0x51:"UP",0x4c:"END",0x65:"CTRL",0xe2:"WIN",0xe1:"ALT",0x2b:"SPACEBAR",0x32:"\\",0xe5:"ALT",0xe6:"FN",0xe3:"CTRL",0x4f:"LEFT",0x50:"DOWN",0x4e:"RIGHT"
    ]
    
    static let keysPerKey: KeyValuePairs<UInt8, String> = [0x18:"ESC",0x27:"F1",0x3a:"F2",0x3b:"F3",0x3c:"F4",0x3d:"F5",0x3e:"F6",0x24:"F7",0x40:"F8",0x41:"F9",0x42:"F10",0x43:"F11",0x44:"F12",0x45:"PRT",0x46:"SCR-LK",0x47:"PAUSE",0x48:"INS",0x4b:"DEL",0x4a:"PGUP",0x4d:"PGDN",0x34:"~",0x1d:"1",0x1e:"2",0x1f:"3",0x20:"4",0x21:"5",0x22:"6",0x23:"7",0x24:"8",0x25:"9",0x26:"0",0x2c:"-",0x2d:"=",0x29:"BACKSPACE",0x52:"NUM-LK",0x53:"/",0x54:"*",0x55:"-",0x2a:"TAB",0x13:"Q",0x19:"W",0x07:"E",0x14:"R",0x16:"T",0x1b:"Y",0x17:"U",0x0b:"I",0x11:"O",0x12:"P",0x2e:"[",0x2f:"]",0x28:"\\",0x5e:"7",0x5f:"8",0x60:"9",0x38:"CAPS LOCK",0x2a:"A",0x15:"S",0x06:"D",0x08:"F",0x09:"G",0x0a:"H",0x0c:"J",0x0d:"K",0x0e:"L",0x30:";",0x33:"'",0x0b:"ENTER",0x5b:"4",0x5c:"5",0x5d:"6",0x56:"+",0xe0:"SHIFT",0x1c:"Z",0x1a:"X",0x05:"C",0x18:"V",0x04:"B",0x10:"N",0x0f:"M",0x35:",",0x36:".",0x37:"/",0xe4:"SHIFT",0x51:"UP",0x58:"1", 0x59:"2",0x5a:"3",0x65:"CTRL",0xe6:"FN",0xe1:"ALT",0x2b:"SPACEBAR",0x32:"\\",0xe5:"ALT",0xe2:"WIN",0xe3:"CTRL",0x4f:"LEFT",0x50:"DOWN",0x4e:"RIGHT",0x61:"0",0x62:".",0x57:"ENTER "
    ]
    
    //There values are needed for the creation of the Color packet
    static let nullGS65Keys: KeyValuePairs<UInt8, String> = [0x39:"NULL",0xf0:"NULL",0x3f:"NULL",0x31:"NULL",0x64:"NULL",0x87:"NULL",0x88:"NULL",0x89:"NULL",0x8A:"NULL",0x8B:"NULL",0x46:"NULL", 0x47:"NULL",0x90:"NULL", 0x91:"NULL",0x52:"NULL",0x48:"NULL"]

    static let nullPerKey: KeyValuePairs<UInt8, String> = [0x39:"NULL",0xf0:"NULL",0x3f:"NULL",0x31:"NULL",0x64:"NULL",0x87:"NULL",0x88:"NULL",0x89:"NULL",0x8A:"NULL",0x8B:"NULL",0x90:"NULL", 0x91:"NULL",0x49:"NULL",0x4c:"NULL",0x63:"NULL"]
}


extension Dictionary {
    subscript(i: Int) -> (key: Key, value: Value) {
        return self[index(startIndex, offsetBy: i)]
    }
}
