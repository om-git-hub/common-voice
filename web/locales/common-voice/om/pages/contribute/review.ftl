## REVIEW

sc-review-lang-not-selected = Qooqa kamiyyuu hin filanne. Qooqawwan filachuuf maaloo gara <profileLink>ibsagaa</profileLink> deemaa.
sc-review-title = Himoota gamaggamaa
sc-review-loading = Himoota gadi qabuun …
sc-review-select-language = Naaloo Himoota gamaggamuuf qooqawwan filadhaa.
sc-review-no-sentences = Himoonni gamaggamamuu jedhan kamuu hin jiran. <addLink>Amma himoota dabalataa galchaa!</ addLink>
sc-review-form-prompt =
    .message = Himoonni ilaalaman hin galle. Isin mikannoo dhaa?
sc-review-form-usage = Himicha mirkaneessuuf gara mirgaatti gototaa. Mirkaneessuu dhiisuuf gara butaatti gutotaa. Irra darbuuf gara olii gototaa. <strong>Gamaggama kee galchuu akka hin daganne!</strong>
# Variables:
#   $sentenceSource (Number) - Associated source the user filled out when uploading the sentence
sc-review-form-source = Madda፡ { $sentenceSource }
sc-review-form-button-reject = Kufaa godhi
sc-review-form-button-skip = Irra darbi
sc-review-form-button-approve = Cimsi
# Keyboard shortcut to use to approve a sentence (sc-review-form-button-approve)
sc-review-form-button-approve-shortcut = M
# Keyboard shortcut to use to reject a sentence (sc-review-form-button-reject)
sc-review-form-button-reject-shortcut = K
# Keyboard shortcut to use to skip a sentence (sc-review-form-button-skip)
sc-review-form-button-skip-shortcut = I
sc-review-form-keyboard-usage-custom = Akkasumas kiyboordii gabaabsii biraa fayyadamuu dandeessa.
{ sc-review-form-button-approve-shortcut } Cimsuuf, { sc-review-form-button-reject-shortcut } Kutaa Gochuuf, { sc-review-form-button-skip-shortcut } Irra darbuuf
sc-review-form-button-submit =
    .submitText = Gamaggama kee goolabi.
# Variables:
#   $sentences (Number) - Number of sentences the user has reviewed in this session
sc-review-form-reviewed-message =
    { $sentences ->
        [0] Himni tokkoyyuu hin gamaggamane
        [one] 1 Himni gamaggamameera. Sin galateeffadha!
       *[other] { $sentences } himoonni gamagamamaniiru. singalateeffadha!
    }
sc-review-form-review-failure = ግምገማ ሊቀመጥ አልቻለም። እባክዎ ቆየት ብለው ይሞክሩ።
sc-review-link = ይገምግሙ

## REVIEW CRITERIA

sc-criteria-modal = ⓘ የግምገማ መስፈርቶች
sc-criteria-title = የግምገማ መስፈርቶች
sc-criteria-make-sure = ዓረፍተ ነገሩ የሚከተሉትን መመዘኛዎች የሚያሟላ መሆኑን ያረጋግጡ።
sc-criteria-item-1 = አረፍተ ነገሩ በትክክል መፃፍ አለበት።
sc-criteria-item-2 = አረፍተ ነገሩ በሰዋሰው ትክክለኛ መሆን አለበት።
sc-criteria-item-3 = አረፍተ ነገሩ የሚነገር መሆን አለበት።
sc-criteria-item-4 = ዓረፍተ ነገሩ መስፈርቱን የሚያሟላ ከሆነ &quot;አጽድቅ&quot; የሚለውን በቀኝ በኩል ያለውን አዝራር ጠቅ ያድርጉ።
sc-criteria-item-5-2 = ዓረፍተ ነገሩ ከላይ የተጠቀሱትን መመዘኛዎች የማያሟላ ከሆነ፣ "ውድቅ" የሚለውን ቁልፍ ጠቅ ያድርጉ። ስለ ዓረፍተ ነገሩ እርግጠኛ ካልሆኑ፣ እሱንም መዝለል እና ወደሚቀጥለው መቀጠል ይችላሉ።
sc-criteria-item-6 = ለመገምገም ዓረፍተ ነገሮች ካለቀብዎት፣ እባክዎን ተጨማሪ ዓረፍተ ነገሮችን እንድንሰበስብ ያግዙን!
# <icon></icon> will be replace with an icon that represents review
sc-review-instruction = አረጋግጥ <icon></icon> ይህ በቋንቋ ትክክል የሆነ ዓረፍተ-ነገር ነውን?
sc-review-rules-title = ዓረፍተ-ነገሩ መመሪያዎቹን ያሟላል?
sc-review-empty-state = በአሁኑ ጊዜ በዚህ ቋንቋ የሚገመገሙ ዓረፍተ-ነገሮች የሉም።
report-sc-different-language = የተለያየ ቋንቋ
report-sc-different-language-detail = እኔ እየገመገምኩት ካለው በተለየ ቋንቋ ነው የተፃፈው።
sentences-fetch-error = ዓረፍተ-ነገሮችን ማምጣት ላይ ስህተት ተፈጥሯል
review-error = ይህን ዓረፍተ-ነገር በመገምገም ላይ ስህተት ተፈጥሯል
review-error-rate-limit-exceeded = በጣም በፍጥነት እያስኼዱት ነው። አረፍተነገሩ ትክክል መሆኑን ለማረጋገጥ እባክዎን ትንሽ ጊዜ ይውሰዱ።
# SENTENCE-COLLECTOR-REDIRECT PAGE
sc-redirect-page-title = አንዳንድ ትልልቅ ለውጦችን እያደረግን ነው።
sc-redirect-page-subtitle-1 = ዓረፍተ ነገር ሰብሳቢው ወደ ዋናው የጋራ ድምጽ መድረክ እየሄደ ነው። አሁን በጋራ ድምጽ ላይ የገባውን አንድ ዓረፍተ ነገር <writeURL>መጻፍ</writeURL> ወይም ነጠላ ዓረፍተ ነገር <reviewURL>መገምገም</reviewURL> ይችላሉ።
sc-redirect-page-subtitle-2 = ጥያቄዎችን በ<matrixLink>ማትሪክስ</matrixLink>፣ <discourseLink>ዲስኩር</discourseLink> ወይም <emailLink>ኢሜል</emailLink> ላይ ይጠይቁን።
# menu item
review-sentences = ዓረፍተ ነገሮችን ይገምግሙ