## REVIEW

sc-review-lang-not-selected = Qooqa kamiyyuu hin filanne. Qooqawwan filachuuf maaloo gara <profileLink>ibsagaa</profileLink> deemaa.
sc-review-title = Himoota gamaggamaa
sc-review-loading = Himoota gadi qabuun …
sc-review-select-language = Maaloo Himoota gamaggamuuf qooqawwan filadhaa.
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
sc-review-form-keyboard-usage-custom = Akkasumas kiyboordii gabaabsii biraa fayyadamuu dandeessa:{ sc-review-form-button-approve-shortcut } Cimsuuf, { sc-review-form-button-reject-shortcut } Kutaa Gochuuf, { sc-review-form-button-skip-shortcut } Irra darbuuf
sc-review-form-button-submit =
    .submitText = Gamaggama kee goolabi.
# Variables:
#   $sentences (Number) - Number of sentences the user has reviewed in this session
sc-review-form-reviewed-message =
    { $sentences ->
        [0] Himni tokkoyyuu hin gamaggamamne
        [one] Himni 1 gamaggamameera. Sin galateeffadha!
       *[other] { $sentences } himoonni gamagamamaniiru. singalateeffadha!
    }
sc-review-form-review-failure = Gamaggamni olkaa'amuu hin dandeenye. Maaloo xiqqoo turaa yaalaa.
sc-review-link = gamaggamaa

## REVIEW CRITERIA

sc-criteria-modal = ⓘ ulaagaa gamaggammii
sc-criteria-title = Ulaagaa Gamaggammii
sc-criteria-make-sure = Himichi ulaagaawwan kana guutuu isaa mirkaneessaa.
sc-criteria-item-1 = himichi sirriitti qubeeffamuu qaba.
sc-criteria-item-2 = Himichi seerlugaa kan eege ta'uu qaba.
sc-criteria-item-3 = Himichi kan sagaleeffamuu danda'u ta'uu qaba.
sc-criteria-item-4 = Himichi ulaagaa yoo guute &quot;mirkaneessi&quot; kan jedhu karaa  mirgaa mallattoo jiru cuqaasi.
sc-criteria-item-5-2 = Himichi ulaagaawwan olii kan hin guunne yoo ta'e, furtuu "Kufaa"jedhu tuqi. waa'ee himichaa mirkannoo miti yoo ta'e irra darbuu fi kan ittaanutti deemuu dandeessu.
sc-criteria-item-6 = Gamaggamuuf himootni yoo sinjalaa dhumatan, maaloo himoota dabalataa akka walitti qabnuuf nu gargaaraa!
# <icon></icon> will be replace with an icon that represents review
sc-review-instruction = Dhugumatti <icon></icon>n kun qooqaaf sirraadhaa?
sc-review-rules-title = Himichi ulaagaawwan ni guutaa?
sc-review-empty-state = Yeroo ammaa qooqa kanaan himootni gamaggamaman hin jiran.
report-sc-different-language = Qooqa garaagaraa
report-sc-different-language-detail = Qooqa ani gamaggamaa jiru irraa qooqa biraan barreeffameera.
sentences-fetch-error = Himicha fiduu irratti dogoggorri uumameera.
review-error = Hima kana gamaggamuu irratti dogoggorri uumameera.
review-error-rate-limit-exceeded = Baayyee saffisaan adeemsisaa jirtu. አረፍተነገሩ ትክክል መሆኑን ለማረጋገጥ እባክዎን ትንሽ ጊዜ ይውሰዱ።
# SENTENCE-COLLECTOR-REDIRECT PAGE
sc-redirect-page-title = አንዳንድ ትልልቅ ለውጦችን እያደረግን ነው።
sc-redirect-page-subtitle-1 = ዓረፍተ ነገር ሰብሳቢው ወደ ዋናው የጋራ ድምጽ መድረክ እየሄደ ነው። አሁን በጋራ ድምጽ ላይ የገባውን አንድ ዓረፍተ ነገር <writeURL>መጻፍ</writeURL> ወይም ነጠላ ዓረፍተ ነገር <reviewURL>መገምገም</reviewURL> ይችላሉ።
sc-redirect-page-subtitle-2 = ጥያቄዎችን በ<matrixLink>ማትሪክስ</matrixLink>፣ <discourseLink>ዲስኩር</discourseLink> ወይም <emailLink>ኢሜል</emailLink> ላይ ይጠይቁን።
# menu item
review-sentences = ዓረፍተ ነገሮችን ይገምግሙ