//
//  TableOfContentsSpec.swift
//  HelloWindmill
//
//  Created by Markos Charatzas on 29/3/18.
//  Copyright © 2018 windmill. All rights reserved.
//

import Quick
import Nimble

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("describing") {
            
            context("will fail") {
                it("is failure") {
                    expect{true}.toEventually(beTruthy())
                }
            }

            it("is success") {
                expect{true}.toEventually(beTruthy())
            }
            
        }
    }
}
