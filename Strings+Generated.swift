// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// Localizable.strings
  ///   LocalizationDemo
  /// 
  ///   Created by Rishabh on 22/02/23.
  internal static let bhagavadGita = L10n.tr("Localizable", "bhagavad_gita", fallback: "Bhagavad Gita")
  /// Bhagavad Gita Chapter : %@
  internal static func bhagavadGitaChapter(_ p1: Any) -> String {
    return L10n.tr("Localizable", "bhagavad_gita_chapter %@", String(describing: p1), fallback: "Bhagavad Gita Chapter : %@")
  }
  /// The opening chapter of the Gita introduces the two opposing armies and their principal members. Looking out at his army, Prince Duryodhana feels invincible despite the strength of the Pandava fighters. Duryodhana's description of the scene introduces the reader to the principal figures in each army.
  internal static let bhagavadGitaChapter1Description = L10n.tr("Localizable", "bhagavad_gita_chapter_1_description", fallback: "The opening chapter of the Gita introduces the two opposing armies and their principal members. Looking out at his army, Prince Duryodhana feels invincible despite the strength of the Pandava fighters. Duryodhana's description of the scene introduces the reader to the principal figures in each army.")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
