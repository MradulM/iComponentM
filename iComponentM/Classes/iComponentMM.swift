//
//  iComponentMM.swift
//  iComponentM
//
//  Created by Mradul Mathur on 16/10/18.
//

import UIKit

public class iComponentMM: NSObject {
    public static let sharedInstance = iComponentMM()
    public func swapTwoValues<T>(_ val1: inout T, _ val2: inout T) {
        print("###TestFunc");
        let temp = val1;
        val1 = val2;
        val2 = temp;
    }
}
