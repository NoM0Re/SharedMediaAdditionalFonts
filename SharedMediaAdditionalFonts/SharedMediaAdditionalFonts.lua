--[[

----
---- PLEASE READ BEFORE DOING ANYTHING ----
----

Only fonts should be added to this addon. If you wish to add textures, sounds,
... create your own addon or use an existing one if there is one.
All fonts must be able to display special characters such as é, è, à, ü, É, Ç,
... Remember that not all the users use the English client!

Don't add a font that you did not test. All fonts must be tested in game before
upload.

Thanks for your cooperation! ;-)
All-in-one Mighty

]]

-- registrations for media from the client itself belongs in LibSharedMedia-3.0

if not SharedMediaAdditionalFonts then return end
local revision = tonumber(string.sub("$Revision: 63551 $", 12, -3))
SharedMediaAdditionalFonts.revision = (revision > SharedMediaAdditionalFonts.revision) and revision or SharedMediaAdditionalFonts.revision

-- -----
-- FONT
-- -----
-- LibSharedMedia-3.0 locale bits must be available before the library loads.
local western, ruRU = 128, 2

SharedMediaAdditionalFonts:Register("font", "Accidental Presidency", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Accidental Presidency.ttf]])
SharedMediaAdditionalFonts:Register("font", "ACTION MAN", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\ActionMan.ttf]])
SharedMediaAdditionalFonts:Register("font", "Alba Super", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\ALBAS___.ttf]])
SharedMediaAdditionalFonts:Register("font", "Anonymous Pro", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\AnonymousPro-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Arm Wrestler", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\ArmWrestler.ttf]])
SharedMediaAdditionalFonts:Register("font", "Atkinson Hyperlegible Next", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\AtkinsonHyperlegibleNext-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "AvantGarde LT Book", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\AvantGarde_LT_Book_Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Baar Sophia", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\BAARS___.TTF]])
SharedMediaAdditionalFonts:Register("font", "Bazooka", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Bazooka.ttf]])
SharedMediaAdditionalFonts:Register("font", "Big Noodle Titling", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\big_noodle_titling.ttf]])
SharedMediaAdditionalFonts:Register("font", "Blazed", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Blazed.ttf]])
SharedMediaAdditionalFonts:Register("font", "Boris Black Bloxx", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\BorisBlackBloxx.ttf]])
SharedMediaAdditionalFonts:Register("font", "Boris Black Bloxx Dirty", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\BorisBlackBloxxDirty.ttf]])
SharedMediaAdditionalFonts:Register("font", "Cabin", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Cabin-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Celestia Redux", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\CelestiaMediumRedux1.55.ttf]])
SharedMediaAdditionalFonts:Register("font", "Century Gothic", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\centurygothic.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Collegiate", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\COLLEGIA.ttf]])
SharedMediaAdditionalFonts:Register("font", "Continuum Medium", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\ContinuumMedium.ttf]])
SharedMediaAdditionalFonts:Register("font", "Cooline, Bold Italic", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\coolinbi.ttf]])
SharedMediaAdditionalFonts:Register("font", "DejaVu Sans", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\DejaVuSans.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "DejaVu Sans, Bold", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\DejaVuSans-Bold.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "DieDieDie", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\DieDieDie.ttf]])
SharedMediaAdditionalFonts:Register("font", "Diogenes", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\DIOGENES.ttf]])
SharedMediaAdditionalFonts:Register("font", "Disko", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Disko.ttf]])
SharedMediaAdditionalFonts:Register("font", "Expressway, Regular", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\ExpresswayFree.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Expressway, Bold", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Expressway-Bold.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Fira Sans", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\FiraSans-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Frakturika Spamless", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\FRAKS___.ttf]])
SharedMediaAdditionalFonts:Register("font", "Gotham Narrow Ultra", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\GothamNarrow-Ultra.ttf]])
SharedMediaAdditionalFonts:Register("font", "Homespun TT BRK", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Homespun.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Impact", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\impact.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "JetBrains Mono", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\JetBrainsMono-Regular.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Lexend", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Lexend-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Liberation Sans", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\LiberationSans-Regular.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Liberation Serif", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\LiberationSerif-Regular.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Mystic Orbs", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\MystikOrbs.ttf]])
SharedMediaAdditionalFonts:Register("font", "NanumGothic", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\NanumGothic-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Nunito", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Nunito-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "OpenDyslexic 3", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\OpenDyslexic3-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Pokemon Solid", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Pokemon Solid.ttf]])
SharedMediaAdditionalFonts:Register("font", "Poppins", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Poppins-Regular.ttf]])
SharedMediaAdditionalFonts:Register("font", "Prototype", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Prototype.ttf]])
SharedMediaAdditionalFonts:Register("font", "PT Sans Narrow, Bold", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\PTSansNarrow-Bold.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Rock Show Whiplash", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Rock Show Whiplash.ttf]])
SharedMediaAdditionalFonts:Register("font", "SF Diego Sans", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\SF Diego Sans.ttf]])
SharedMediaAdditionalFonts:Register("font", "Solange", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Solange.ttf]])
SharedMediaAdditionalFonts:Register("font", "Star Cine", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\starcine.ttf]])
SharedMediaAdditionalFonts:Register("font", "Trashco", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\trashco.ttf]])
SharedMediaAdditionalFonts:Register("font", "Ubuntu Condensed", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Ubuntu-C.ttf]], western + ruRU)
-- Should be "Ubuntu, Light", but has historically been named this way.
SharedMediaAdditionalFonts:Register("font", "Ubuntu Light", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Ubuntu-L.ttf]], western + ruRU)
-- Should be "Waltograph UI, Bold", but has historically been named this way.
SharedMediaAdditionalFonts:Register("font", "Waltograph UI", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\waltographUI.ttf]])
SharedMediaAdditionalFonts:Register("font", "Verdana", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\Verdana.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "X360", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\X360.ttf]], western + ruRU)
SharedMediaAdditionalFonts:Register("font", "Yanone Kaffeesatz Regular", [[Interface\Addons\SharedMediaAdditionalFonts\fonts\YanoneKaffeesatz-Regular.ttf]])
