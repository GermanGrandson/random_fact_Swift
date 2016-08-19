//
//  FactModel.swift
//  FunFacts
//
//  Created by German Nieto on 8/14/16.
//  Copyright © 2016 German Nieto. All rights reserved.
//

import GameKit

struct FactModel {
    let facts = [
        "Buy high quality tools, so you only have to buy them once",
        "Keep a change of clothes at the office",
        "Never hit anyone unless they are an immediate threat",
        "Every hat should serve a purpose",
        "Never take her to the movies on the first date",
        "Learn to wet shave",
        "Nothing looks better than a well-tailored suit",
        "Shave with the grain on the first go-around",
        "Always look a person in the eye when you talk to them",
        "Buy a plunger before you need a plunger",
        "Exercise makes you happy",
        "Brush your teeth before you put on your tie",
        "A small amount of your paycheck should go directly to your savings account every month",
        "Call Mom and Dad every week",
        "Never wear a clip-on tie",
        "Give a firm handshake",
        "Compliment her shoes",
        "Never leave a pint unfinished",
        "If you aren’t confident, fake it",
        "You can tell the size of a man by the size of things that bother him",
        "Be conscious of your body language",
        "The only reason to ever point a gun at someone is if you intend to shoot them",
        "Always stand to shake someone’s hand",
        "Never lend anything you can’t afford to lose",
        "Ask more than you answer",
        "Never have sex with anyone that doesn’t want it as much as you",
        "Go for women out of your league",
        "Manliness is not only being able to take care of yourself, but others as well",
        "Go with the decision that will make for a good story",
        "When you walk, look straight ahead, not at your feet",
        "Nice guys don’t finish last, boring guys do",
        "Find your passion and figure out how to get paid for it",
        "Don’t let the little head do the thinking for the big head",
         ]
    
    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        
        return facts[randomNumber]
    }
}

