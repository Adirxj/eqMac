

import Foundation

extension AudioObjectPropertySelector {
  static func fromString (_ str: String) -> AudioObjectPropertySelector {
    return AudioObjectPropertySelector(UInt32.init(from: str.byteArray))
  }
}

