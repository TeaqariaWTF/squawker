// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hu';

  static String m1(fileName) => "Adatok exportálva ${fileName} néven";

  static String m2(fullPath) => "Adatok exportálva a ${fullPath} mappába";

  static String m8(date) => "Csatlakozva ${date}";

  static String m15(filePath) =>
      "A fájl nem létezik. Győződjön meg róla, hogy a ${filePath} helyen található";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "add_to_group":
            MessageLookupByLibrary.simpleMessage("Hozzáadás csoporthoz"),
        "app_info": MessageLookupByLibrary.simpleMessage("App Infó"),
        "beta": MessageLookupByLibrary.simpleMessage("BÉTA"),
        "cancel": MessageLookupByLibrary.simpleMessage("Mégse"),
        "could_not_find_any_tweets_by_this_user":
            MessageLookupByLibrary.simpleMessage(
                "Nem találhatóak tweet-ek ennél a felhasználónál!"),
        "could_not_find_any_tweets_from_the_last_7_days":
            MessageLookupByLibrary.simpleMessage(
                "Nem található egy tweet sem az elmúlt 7 napból!"),
        "dark": MessageLookupByLibrary.simpleMessage("Sötét"),
        "data": MessageLookupByLibrary.simpleMessage("Adat"),
        "data_exported_to_fileName": m1,
        "data_exported_to_fullPath": m2,
        "data_imported_successfully": MessageLookupByLibrary.simpleMessage(
            "Adatok sikeresen importálásra kerültek"),
        "default_tab": MessageLookupByLibrary.simpleMessage("Alap fül"),
        "disabled": MessageLookupByLibrary.simpleMessage("Kikapcsolva"),
        "enable_": MessageLookupByLibrary.simpleMessage("Bekapcsolás ?"),
        "export": MessageLookupByLibrary.simpleMessage("Exportálás"),
        "export_guest_accounts": MessageLookupByLibrary.simpleMessage(
            "Exportálni akarja a vendég fiókokat?"),
        "export_settings":
            MessageLookupByLibrary.simpleMessage("Beállítások exportálása?"),
        "export_subscription_group_members":
            MessageLookupByLibrary.simpleMessage(
                "Exportálni akarja a feliratkozási csoport tagjait?"),
        "export_subscription_groups": MessageLookupByLibrary.simpleMessage(
            "Exportálni akarja a feliratkozási csoportokat?"),
        "export_subscriptions":
            MessageLookupByLibrary.simpleMessage("Feliratkozások exportálása?"),
        "export_tweets": MessageLookupByLibrary.simpleMessage(
            "Exportálni kívánja a tweet-eket?"),
        "export_your_data":
            MessageLookupByLibrary.simpleMessage("Adatai exportálása"),
        "feed": MessageLookupByLibrary.simpleMessage("Hírfolyam"),
        "filters": MessageLookupByLibrary.simpleMessage("Szűrők"),
        "followers": MessageLookupByLibrary.simpleMessage("Követők"),
        "following": MessageLookupByLibrary.simpleMessage("Bekövetve"),
        "general": MessageLookupByLibrary.simpleMessage("Általános"),
        "import": MessageLookupByLibrary.simpleMessage("Importálás"),
        "import_data_from_another_device": MessageLookupByLibrary.simpleMessage(
            "Adat importálása egy másik eszközről"),
        "include_replies":
            MessageLookupByLibrary.simpleMessage("Válaszok mutatása"),
        "include_retweets":
            MessageLookupByLibrary.simpleMessage("Retweet-ek mutatása"),
        "joined": m8,
        "large": MessageLookupByLibrary.simpleMessage("Nagy"),
        "legacy_android_import":
            MessageLookupByLibrary.simpleMessage("Régi típusú Android import"),
        "light": MessageLookupByLibrary.simpleMessage("Világos"),
        "logging": MessageLookupByLibrary.simpleMessage("Naplózás"),
        "material_3": MessageLookupByLibrary.simpleMessage("Material 3?"),
        "media": MessageLookupByLibrary.simpleMessage("Média"),
        "media_size": MessageLookupByLibrary.simpleMessage("Média méret"),
        "medium": MessageLookupByLibrary.simpleMessage("Közepes"),
        "no_results": MessageLookupByLibrary.simpleMessage("Nincs eredmény"),
        "note_due_to_a_twitter_limitation_not_all_tweets_may_be_included":
            MessageLookupByLibrary.simpleMessage(
                "Megjegyzés: A Twitter/X limitációk miatt nem minden tweet jelenik meg"),
        "please_make_sure_the_data_you_wish_to_import_is_located_there_then_press_the_import_button_below":
            MessageLookupByLibrary.simpleMessage(
                "Győződjön meg róla, hogy a kívánt fájl rendelkezésre áll, majd nyomjon rá az importálásra."),
        "prefix": MessageLookupByLibrary.simpleMessage("előtag"),
        "reporting_an_error":
            MessageLookupByLibrary.simpleMessage("Hiba bejelentése"),
        "save_bandwidth_using_smaller_images":
            MessageLookupByLibrary.simpleMessage(
                "Sávszél megtakarítás kisebb képekkel"),
        "saved": MessageLookupByLibrary.simpleMessage("Mentett"),
        "select": MessageLookupByLibrary.simpleMessage("Kiválasztás"),
        "send": MessageLookupByLibrary.simpleMessage("Küldés"),
        "settings": MessageLookupByLibrary.simpleMessage("Beállítások"),
        "small": MessageLookupByLibrary.simpleMessage("Kicsi"),
        "something_just_went_wrong_in_fritter_and_an_error_report_has_been_generated":
            MessageLookupByLibrary.simpleMessage(
                "Valami félresiklott a Squawker-ben, és generálódott egy hiba riport. Lehetősége van a riportot elküldeni a fejlesztőknek, hogy megkezdődjön a hibajavítás."),
        "subscribe": MessageLookupByLibrary.simpleMessage("Feliratkozás"),
        "subscriptions": MessageLookupByLibrary.simpleMessage("Feliratkozások"),
        "system": MessageLookupByLibrary.simpleMessage("Rendszer"),
        "thanks_for_helping_fritter": MessageLookupByLibrary.simpleMessage(
            "Köszönjük, hogy segít a Squawker-nek! 💖"),
        "the_file_does_not_exist_please_ensure_it_is_located_at_file_path": m15,
        "theme": MessageLookupByLibrary.simpleMessage("Téma"),
        "theme_mode": MessageLookupByLibrary.simpleMessage("Téma Mód"),
        "this_group_contains_no_subscriptions":
            MessageLookupByLibrary.simpleMessage(
                "Ez a csoport nem tartalmaz feliratkozásokat!"),
        "this_user_does_not_follow_anyone":
            MessageLookupByLibrary.simpleMessage(
                "Ez a felhasználó nem követ senkit!"),
        "this_user_does_not_have_anyone_following_them":
            MessageLookupByLibrary.simpleMessage(
                "Ezt a felhasználót nem követi senki!"),
        "thumbnail": MessageLookupByLibrary.simpleMessage("Miniatűr"),
        "trending": MessageLookupByLibrary.simpleMessage("Felkapott"),
        "true_black": MessageLookupByLibrary.simpleMessage("Teljesen Fekete?"),
        "tweets": MessageLookupByLibrary.simpleMessage("Teweet-ek"),
        "tweets_and_replies":
            MessageLookupByLibrary.simpleMessage("Tweet-ek & válaszok"),
        "unable_to_find_your_saved_tweets":
            MessageLookupByLibrary.simpleMessage(
                "Nem találhatóak mentett tweet-ek."),
        "unable_to_load_subscription_groups":
            MessageLookupByLibrary.simpleMessage(
                "Nem sikerült betölteni a feliratkozási csoportokat"),
        "unable_to_load_the_group":
            MessageLookupByLibrary.simpleMessage("A csoport nem tölthető be"),
        "unable_to_load_the_group_settings":
            MessageLookupByLibrary.simpleMessage(
                "A csoport beállítások nem tölthetőek be"),
        "unable_to_load_the_list_of_follows":
            MessageLookupByLibrary.simpleMessage(
                "Nem tölthető be a követők listája"),
        "unable_to_load_the_next_page_of_follows":
            MessageLookupByLibrary.simpleMessage(
                "Nem tölthető be a követők következő oldala"),
        "unable_to_load_the_next_page_of_replies":
            MessageLookupByLibrary.simpleMessage(
                "Nem tölthető be a következő oldalnyi válasz"),
        "unable_to_load_the_next_page_of_tweets":
            MessageLookupByLibrary.simpleMessage(
                "Nem sikerült a következő oldalnyi tweet betöltése"),
        "unable_to_load_the_profile":
            MessageLookupByLibrary.simpleMessage("Profil nem tölthető be"),
        "unable_to_load_the_search_results":
            MessageLookupByLibrary.simpleMessage(
                "Keresési eredmények nem tölthetőek be."),
        "unable_to_load_the_tweet": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült betölteni a tweet-et"),
        "unable_to_load_the_tweets":
            MessageLookupByLibrary.simpleMessage("Tweet-ek nem tölthetőek be"),
        "unable_to_load_the_tweets_for_the_feed":
            MessageLookupByLibrary.simpleMessage(
                "Nem sikerült betölteni a tweet-eket a hírfolyamon"),
        "unsubscribe": MessageLookupByLibrary.simpleMessage("Leiratkozás"),
        "use_true_black_for_the_dark_mode_theme":
            MessageLookupByLibrary.simpleMessage(
                "Használjon teljesen feketét a sötét módban"),
        "which_tab_is_shown_when_the_app_opens":
            MessageLookupByLibrary.simpleMessage(
                "Melyik fül nyílik meg az app megnyitásakor"),
        "would_you_like_to_enable_automatic_error_reporting":
            MessageLookupByLibrary.simpleMessage(
                "Be akarja kapcsolni az automata hiba jelentés küldést?"),
        "you_have_not_saved_any_tweets_yet":
            MessageLookupByLibrary.simpleMessage(
                "Nem mentett el eddig tweet-eket!"),
        "your_report_will_be_sent_to_fritter__project":
            MessageLookupByLibrary.simpleMessage(
                "A riport küldésre került a Squawker  projektje felé. Az adatvédelmi politikát itt találja:")
      };
}
