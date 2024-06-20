import UIKit
import RxSwift

let observable = Observable.just(1)
let observable2 = Observable.of(1, 2, 3)
let observable3 = Observable.of([1, 2, 3])
let observable4 = Observable.from([1, 2, 3, 4, 5])

let subscribe = observable4.subscribe(onNext: { element in
    print("element: \(element)")
})

subscribe.dispose()
