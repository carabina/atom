// Atom
//
// Copyright (c) 2019 Michael Babiy
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation

extension AtomError: StringConvertible {
    internal var stringValue: String {
        switch self {
        case .decoder:
            return "decoder"
        case .data:
            return "data"
        case .requestable:
            return "requestable"
        case .response:
            return "response"
        case .session:
            return "session"
        case .unexpected:
            return "unexpected"
        case .unknown:
            return "unknown"
        }
    }
}
