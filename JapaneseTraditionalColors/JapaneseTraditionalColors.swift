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

    /** 桜色 sakura: #colorLiteral(red: 0.9960784314, green: 0.9568627451, blue: 0.9568627451, alpha: 1) */
    public class var sakura : JTColor { return JTColor(red: 252, green: 244, blue: 244) }
    /** 薄桜 usuZakura: #colorLiteral(red: 0.9921568627, green: 0.937254902, blue: 0.9490196078, alpha: 1) */
    public class var usuZakura : JTColor { return JTColor(red: 253, green: 239, blue: 242) }
    /** 桜鼠 sakuraNezu: #colorLiteral(red: 0.9137254902, green: 0.8745098039, blue: 0.8980392157, alpha: 1) */
    public class var sakuraNezu: JTColor { return JTColor(red: 233, green: 223, blue: 229) }
    /** 鴇鼠 tokiNezu: #colorLiteral(red: 0.8941176471, green: 0.8235294118, blue: 0.8470588235, alpha: 1)*/
    public class var tokiNezu: JTColor { return JTColor(red: 228, green: 210, blue: 216) }
    /** 虹色 nizi: #colorLiteral(red: 0.9647058824, green: 0.7490196078, blue: 0.737254902, alpha: 1)*/
    public class var nizi: JTColor { return JTColor(red: 246, green: 191, blue: 188) }
    /** 珊瑚色 sango: #colorLiteral(red: 0.9607843137, green: 0.6941176471, blue: 0.6666666667, alpha: 1)*/
    public class var sango: JTColor { return JTColor(red: 245, green: 177, blue: 170) }
    /** 一斤染 ikkonZome: #colorLiteral(red: 0.9607843137, green: 0.6941176471, blue: 0.6, alpha: 1)*/
    public class var ikkonZome: JTColor { return JTColor(red: 245, green: 177, blue: 153) }
    /** 宍色 shishi: #colorLiteral(red: 0.937254902, green: 0.6705882353, blue: 0.5764705882, alpha: 1)*/
    public class var shishi: JTColor { return JTColor(red: 239, green: 171, blue: 147) }
    /** 紅梅色 koubai: #colorLiteral(red: 0.9490196078, green: 0.6274509804, blue: 0.631372549, alpha: 1)*/
    public class var koubai: JTColor { return JTColor(red: 242, green: 160, blue: 161) }
    /** 薄紅 usuBeni: #colorLiteral(red: 0.9411764706, green: 0.5647058824, blue: 0.5529411765, alpha: 1)*/
    public class var usuBeni: JTColor { return JTColor(red: 240, green: 144, blue: 141) }
    /** 甚三紅 zinzamomi: #colorLiteral(red: 0.9333333333, green: 0.5098039216, blue: 0.4862745098, alpha: 1)*/
    public class var zinzamomi: JTColor { return JTColor(red: 238, green: 130, blue: 124) }
    /** 桃色 momo: #colorLiteral(red: 0.9411764706, green: 0.568627451, blue: 0.6, alpha: 1)*/
    public class var momo: JTColor { return JTColor(red: 240, green: 145, blue: 153) }
    /** 鴇色 toki: #colorLiteral(red: 0.9568627451, green: 0.7019607843, blue: 0.7607843137, alpha: 1)*/
    public class var toki: JTColor { return JTColor(red: 244, green: 179, blue: 194) }
    /** 撫子色 nadeshiko: #colorLiteral(red: 0.9333333333, green: 0.7333333333, blue: 0.7960784314, alpha: 1)*/
    public class var nadeshiko: JTColor { return JTColor(red: 238, green: 187, blue: 203) }
    /** 灰梅 haiUme: #colorLiteral(red: 0.9098039216, green: 0.8274509804, blue: 0.7803921569, alpha: 1)*/
    public class var haiUme: JTColor { return JTColor(red: 232, green: 211, blue: 199) }
    /** 灰桜 haiZakura: #colorLiteral(red: 0.9098039216, green: 0.8274509804, blue: 0.8196078431, alpha: 1)*/
    public class var haiZakura: JTColor { return JTColor(red: 232, green: 211, blue: 209) }
}
