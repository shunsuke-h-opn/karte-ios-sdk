//
//  Copyright 2020 PLAID, Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      https://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation
import KarteCore

public extension KarteApp {
    /// FCM（Firebase Cloud Messaging）トークンを登録します。
    ///
    /// なお初期化が行われていない状態で呼び出した場合は登録処理は行われません。
    ///
    /// - Parameter fcmToken: FCMトークン
    class func registerFCMToken(_ fcmToken: String?) {
        ObjcCompatibleScope.registerFCMToken(fcmToken)
    }
}
