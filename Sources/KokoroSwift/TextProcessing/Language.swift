//
//  Kokoro-tts-lib
//
import Foundation

/// Supported languages for text-to-speech synthesis.
/// This enum defines the available language variants that can be used with the Kokoro TTS engine.
public enum Language: String, CaseIterable {
  case none = ""
  case enUS = "en-us"
  case enGB = "en-gb"
  case es = "es"
  case fr = "fr-fr"
  case ja = "ja"
  case cmn = "cmn"
  case hi = "hi"
  case it = "it"
  case ptBR = "pt-br"
}
