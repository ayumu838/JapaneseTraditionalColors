//
//  JapaneseTraditionalColors.swift
//  JapaneseTraditionalColors
//
//  Created by ayumu on 2016/10/21.
//  Copyright © 2016 ayumu. All rights reserved.
//

//
//  Demo.swift
//  JapaneseTraditionalColors
//
//  Created by ayumu838 on 2016/10/21.
//  Copyright © 2016 ayumu838. All rights reserved.
//

#if os(iOS) || os(tvOS)
    import UIKit
    public typealias JTColor = UIColor
#else
    import Cocoa
    public typealias JTColor = NSColor
#endif


//import UIKit

public extension JTColor {

    public convenience init(red: UInt8, green: UInt8, blue: UInt8) {
        self.init(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: 1)
    }


    //cf.http://2xup.org/repos/

    /** sakura: #colorLiteral(red: 0.9960784314, green: 0.9568627451, blue: 0.9568627451, alpha: 1) */
    public class var sakura : JTColor { return JTColor(red: 252, green: 244, blue: 244) }
    /** usuZakura: #colorLiteral(red: 0.9921568627, green: 0.937254902, blue: 0.9490196078, alpha: 1) */
    public class var usuZakura : JTColor { return JTColor(red: 253, green: 239, blue: 242) }

}
