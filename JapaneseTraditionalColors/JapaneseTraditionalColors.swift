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
    /** 淡紅藤 awabeniHuji: #colorLiteral(red: 0.9019607843, green: 0.8039215686, blue: 0.8901960784, alpha: 1)*/
    public class var awabeniHuji: JTColor { return JTColor(red: 230, green: 205, blue: 227) }
    /** 石竹色 sekiChiku: #colorLiteral(red: 0.8980392157, green: 0.6705882353, blue: 0.7450980392, alpha: 1)*/
    public class var sekiChiku: JTColor { return JTColor(red: 229, green: 171, blue: 190) }
    /** 薄紅梅  usuKoubai: #colorLiteral(red: 0.8980392157, green: 0.5921568627, blue: 0.6980392157, alpha: 1)*/
    public class var usuKoubai: JTColor { return JTColor(red: 229, green: 151, blue: 178) }
    /** 桃花色 momoHana: #colorLiteral(red: 0.8823529412, green: 0.5960784314, blue: 0.7058823529, alpha: 1)*/
    public class var momoHana: JTColor { return JTColor(red: 225, green: 152, blue: 180) }
    /** 水柿 mizuGaki: #colorLiteral(red: 0.8941176471, green: 0.6705882353, blue: 0.6078431373, alpha: 1)*/
    public class var mizuGaki: JTColor { return JTColor(red: 228, green: 171, blue: 155) }
    /** ときがら茶 toragakiTya: #colorLiteral(red: 0.8784313725, green: 0.6196078431, blue: 0.5294117647, alpha: 1)*/
    public class var toragakiTya : JTColor { return JTColor(red: 224, green: 158, blue: 135) }
    /** 退紅 araZome: #colorLiteral(red: 0.8392156863, green: 0.5647058824, blue: 0.5647058824, alpha: 1)*/
    public class var araZome : JTColor { return JTColor(red: 214, green: 144, blue: 144) }
    /** 薄柿 usuGaki: #colorLiteral(red: 0.831372549, green: 0.6745098039, blue: 0.6784313725, alpha: 1)*/
    public class var usuGaki : JTColor { return JTColor(red: 212, green: 172, blue: 173) }
    /** 長春色 tyoShun: #colorLiteral(red: 0.7882352941, green: 0.4588235294, blue: 0.5254901961, alpha: 1)*/
    public class var tyoShun : JTColor { return JTColor(red: 201, green: 117, blue: 134) }
    /** 梅鼠 umeNezu: #colorLiteral(red: 0.7529411765, green: 0.6, blue: 0.6274509804, alpha: 1)*/
    public class var umeNezu : JTColor { return JTColor(red: 192, green: 153, blue: 160) }
    /** 鴇浅葱 tokiAsagi: #colorLiteral(red: 0.7215686275, green: 0.5333333333, blue: 0.5176470588, alpha: 1)*/
    public class var tokiAsagi : JTColor { return JTColor(red: 184, green: 136, blue: 132) }
    /** 梅染 umeZome: #colorLiteral(red: 0.7058823529, green: 0.5411764706, blue: 0.462745098, alpha: 1)*/
    public class var umeZome : JTColor { return JTColor(red: 180, green: 138, blue: 118) }
    /** 蘇芳香 suOko: #colorLiteral(red: 0.6588235294, green: 0.4117647059, blue: 0.3960784314, alpha: 1)*/
    public class var suOko : JTColor { return JTColor(red: 168, green: 105, blue: 101) }
    /** 真朱 maso: #colorLiteral(red: 0.9254901961, green: 0.4274509804, blue: 0.4431372549, alpha: 1)*/
    public class var maso : JTColor { return JTColor(red: 236, green: 109, blue: 113) }
    /** 赤紫 akaMurasaki: #colorLiteral(red: 0.9215686275, green: 0.431372549, blue: 0.6470588235, alpha: 1)*/
    public class var akaMurasaki : JTColor { return JTColor(red: 235, green: 110, blue: 165) }
    /** 躑躅色 thuthuzi: #colorLiteral(red: 0.9137254902, green: 0.3215686275, blue: 0.5843137255, alpha: 1)*/
    public class var thuthuzi : JTColor { return JTColor(red: 233, green: 82, blue: 149) }
    /** 牡丹色 botan: #colorLiteral(red: 0.9058823529, green: 0.3764705882, blue: 0.6196078431, alpha: 1)*/
    public class var botan : JTColor { return JTColor(red: 231, green: 96, blue: 158) }
    /** 今様色 imayo: #colorLiteral(red: 0.8156862745, green: 0.3411764706, blue: 0.4196078431, alpha: 1)*/
    public class var imayo :JTColor { return JTColor(red: 208, green: 87, blue: 107)}
    /** 中紅 nakaBeni: #colorLiteral(red: 0.7843137255, green: 0.3176470588, blue: 0.4745098039, alpha: 1)*/
    public class var nakaBeni :JTColor { return JTColor(red: 200, green: 81, blue: 121)}
    /** 薔薇色 bara: #colorLiteral(red: 0.9137254902, green: 0.3294117647, blue: 0.3921568627, alpha: 1)*/
    public class var bara :JTColor { return JTColor(red: 233, green: 84, blue: 107)}
    /** 韓紅 karaKurenai: #colorLiteral(red: 0.9058823529, green: 0.3764705882, blue: 0.6196078431, alpha: 1)*/
    public class var karaKurenai :JTColor { return JTColor(red: 233, green: 84, blue: 100)}
    /** 銀朱 ginShu: #colorLiteral(red: 0.7843137255, green: 0.3333333333, blue: 0.3294117647, alpha: 1)*/
    public class var ginShu :JTColor { return JTColor(red: 200, green: 85, blue: 84)}

}
