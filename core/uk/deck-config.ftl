### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] Використовується{ $decks } колодою
        [few] Використовується{ $decks } колодами
        [many] Використовується{ $decks } колодами
       *[other] Використовується{ $decks } колодами
    }
deck-config-default-name = Типовий
deck-config-title = Налаштування колоди

## Daily limits section

deck-config-daily-limits = Щоденні обмеження
deck-config-new-limit-tooltip =
    Максимальна щоденна кількість нових карток, якщо нові картки існують.
    Оскільки новий матеріал збільшує короткострокове навантаження на пригадування,
    цей параметр зазвичай повинен бути хоча б вдесятеро меншим за межу пригадування.
deck-config-review-limit-tooltip =
    Максимальна щоденна кількість пригадувальних карток,
    якщо пригадувальні картки існують.
deck-config-limit-deck-v3 =
    У колоді, що містить інші колоди, межі встановлені для кожної вкладеної
    колоди визначають максимальну кількість карток, які буде показано для вказаної колоди.
    Межі обраної колоди визначають загальну кількість карток до показу.
deck-config-limit-new-bound-by-reviews =
    Межа пригадування застосовується для нових меж. До прикладу, якщо Ваша межа пригадування
    складає 200, і доступно 190 пригадувальних карток, тоді буде показано лише 10 нових карток.
    Нові картки не будуть показуватися при досягненні межі пригадування.
deck-config-limit-interday-bound-by-reviews =
    Межа пригадування також впливає на картки для вивчення наступного дня.
    При застосуванні межі, картки для вивчення наступного дня показуються першими,
    перед картками для пригадування.
deck-config-tab-description =
    - `Конфігурація`: Межа застосовується на всі колоди, які використовують цю конфігурацію.
    - `Ця колода`: Межа застосовується до цієї колоди.
    - `Лише сьогодні`: Встановити тимчасову межу для поточної колоди.
deck-config-new-cards-ignore-review-limit = Межа пригадування не застосовується для нових карток
deck-config-new-cards-ignore-review-limit-tooltip =
    Типово, межа пригадування застосовується і для нових карток: нові картки
    не будуть показуватися, коли досягнуто межі. Якщо цей параметр ввімкнено,
    нові картки будуть показуватися незалежно від досягнення межі.
deck-config-apply-all-parent-limits = Накладати обмеження верхнього рівня
deck-config-apply-all-parent-limits-tooltip =
    Типово, обмеження накладаються на обрану колоду. Ввімкнення цієї опції застосує накладання
    обмежень починаючи з колоди верхнього рівня, що може буде корисним, якщо Ви вивчаєте
    окремі вкладені колоди, використовуючи загальне обмеження кількості карток/день.
deck-config-affects-entire-collection = Впливає на всю колекцію.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Конфігурація
deck-config-deck-only = Ця колода
deck-config-today-only = Лише сьогодні

## New Cards section

deck-config-learning-steps = Кроки вивчення
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Затримки типово вказуються в хвилинах (напр. `1m`) чи днях (напр. `2d`), однак години (напр. `1h`) та секунди (напр. `30s`) також підтримуються.
deck-config-learning-steps-tooltip =
    Одна або декілька затримок, які відокремлюються пробілами. 
    Першу затримку буде застосовано коли ви натиснете на кнопку 
    `Знову` нової картки, і її типове значення 1 хвилина.
    Натиснення на кнопку `Добре` дозволить перейти до наступного
    кроку, на якому типова затримка складає 10 хвилин.
    Щойно буде пройдено всі кроки, картка стане пригадувальною,
    і з'явиться іншого дня. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Кількість днів очікування на появу картки після натиснення кнопки `Добре`
    на останньому кроці навчання.
deck-config-easy-interval-tooltip =
    Кількість днів очікування на появу картки. Застосовується негайно для видалення
    картки з навчання після натиснення кнопки `Легко`.
deck-config-new-insertion-order = Порядок вставки
deck-config-new-insertion-order-tooltip =
    Контролює позицію (№ пригадування), яка встановлюється для нових карток при їх додавання.
    Картки, які мають менший номер пригадування показуються швидше під час навчання. Зміна
    цього параметру автоматично оновити поточну позицію нових карток.
deck-config-new-insertion-order-sequential = Послідовний (спочатку найстаріші)
deck-config-new-insertion-order-random = Випадковий
deck-config-new-insertion-order-random-with-v3 =
    Для планувальника версії 3, краще залишити цей набір послідовним,
    а натомість налаштувати порядок збирання для нових карток.

## Lapses section

deck-config-relearning-steps = Кроки перенавчання
deck-config-relearning-steps-tooltip =
    Нуль або більше інтервалів, відокремлених пробілами. Типово, при натисканні
    кнопки `Знову` при пригадуванні картки, вона з'явиться знову через 10 хвилин.
    Якщо інтервали не вказано, тоді зміниться інтервал показу картки, минаючи
    процес перенавчання. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Кількість необхідних натискань кнопки `Знову` для пригадувальної картки
    перед тим, як вона стане приставучою. Приставучі картки займають багато
    вашого часу, і коли картка стає приставучою, краще її переписати, видалити
    або ж подумати про асоціації, щоб запам'ятати її.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Лише позначити`: додати до картки мітку "Приставуча" та показати
    спливне вікно.
    
    `Призупинити картку`: На додачу до мітки, сховати картку, допоки її не
    буде вручну поновлено.

## Burying section

deck-config-bury-title = Відкладення
deck-config-bury-new-siblings = Відкладати нові сестринські картки
deck-config-bury-review-siblings = Відкладати пригадувальні сестринські картки
deck-config-bury-interday-learning-siblings = Приховувати сестринські картки, які вивчаються в різні дні
deck-config-bury-new-tooltip =
    Чи `нові` картки тієї ж самої нотатки (напр. обернені картки чи картки з пропусками)
    буде затримано до наступного дня.
deck-config-bury-review-tooltip = Чи `пригадувальні` картки тієї ж самої нотатки буде затримано до наступного дня.
deck-config-bury-interday-learning-tooltip =
    Чи `навчальні` картки тієї ж самої нотатки з інтервалом понад 1 день
    буде затримано до наступного дня.
deck-config-bury-priority-tooltip =
    Коли Anki збирає картки, він спершу збирає навчальні картки поточного дня,потім
    навчальні картки наступного дня, далі пригадувальні, і насамкінець - нові. Це впливає
    на те, як працює приховування:
    
    - якщо у вас включено всі налаштування приховування, тоді першими буде показано
    ті сестринські картки, які з'являються якнайшвидше у цьому списку. Наприклад,
    пригадувальна картка з'явиться перед новою карткою;
    - сестринські картки, які знаходяться далі у списку не можуть приховувати ті
    типи карток, які з'являються швидше. Наприклад, якщо Ви заборонили приховування
    нових карток, і вивчаєте нову картку, вона не приховає жодної навчальної картки
    того ж дня чи пригадувальної картки, а отже ви можете бачити як пригадувальну
    так і нову сестринські картки в межах однієї сесії.

## Ordering section

deck-config-ordering-title = Порядок показу
deck-config-new-gather-priority = Порядок збирання нових карток
deck-config-new-gather-priority-tooltip-2 =
    `Колода`: збирає картки з кожної колоди по порядку, починаючи з верхньої.
    Картки кожної колоди збираються у висхідному порядку. Якщо досягнуто
    щоденної межі для обраної колоди, процес збирання може закінчитися 
    до того, як буде перевірено усі колоди. Такий порядок є швидшим для великих
    колекцій та дозволяє встановити пріоритет для колод, які є ближчими до верху.
    
    `Висхідна позиція`: збирає картки у порядку зростання (за № пригадування), 
    зазвичай «найстаріша буде першою».
    
    `Низхідна позиція`: збирає картки у порядку спадання (за № пригадування), 
    зазвичай «найновіша буде першою».
    
    `Випадкові нотатки`: збирає картки з випадково обраних нотаток. Якщо приховування
    сестринських нотаток відключено, тоді всі картки видно в межах сесії (напр. як 
    зворотну -> передню картку так і передню -> зворотну картку).
    
    `Випадкові картки`: збирає картки абсолютно випадковим чином.
deck-config-new-gather-priority-deck = За колодою
deck-config-new-gather-priority-deck-then-random-notes = За колодою, потім за випадковими нотатками
deck-config-new-gather-priority-position-lowest-first = За зростанням
deck-config-new-gather-priority-position-highest-first = За спаданням
deck-config-new-gather-priority-random-notes = За випадковими нотатками
deck-config-new-gather-priority-random-cards = За випадковими картками
deck-config-new-card-sort-order = Порядок сортування нових карток
deck-config-new-card-sort-order-tooltip-2 =
    `За типом картки`: Показувати картки за номером типу картки. Якщо приховування
    сестринських карток відключено, це налаштування показуватиме всі картки 
    "передня->зворотна" до того як буде показано картки "зворотна->передня". Це
    налаштування є корисним, якщо Ви хочете показувати всі картки однієї нотатки в
    межах однієї сесії, однак не надто близько одна до одної.
    
    `За порядком збору`: Показувати картки саме так, як вони були зібрані. Якщо 
    відключити приховування сестринських карток, тоді всі картки однієї нотатки
    показуватимуться одна за одною.
    
    `За типом картки, далі випадково`: Схоже до `За типом картки`, однак перемішує
    картки кожного номеру типу картки. Якщо Ви збираєте картки `За зростанням`, то
    можете використовувати даний параметр, щоб бачити ці картки випадково, однак
    залишатися впевненими що картки однієї нотатки не з'являтимуться надто близько.
    
    `За випадковою нотаткою, далі за типом картки`: Обирає нотатки випадково, а
    тоді показує всі сестринські картки за порядком.
    
    `Випадково`: Повністю перемішує зібрані картки.
deck-config-sort-order-card-template-then-random = За типом картки, далі випадково
deck-config-sort-order-random-note-then-template = За випадковою нотаткою, далі за типом картки
deck-config-sort-order-random = Випадково
deck-config-sort-order-template-then-gather = За типом картки
deck-config-sort-order-gather = За порядком збору
deck-config-new-review-priority = Порядок нових/пригадувальних
deck-config-new-review-priority-tooltip = Коли показувати нові картки, відносно пригадувальних.
deck-config-interday-step-priority = Порядок навчальних/пригадувальних для наступного дня
deck-config-interday-step-priority-tooltip =
    Коли показувати навчальні/пригадувальні картки які переносяться на наступний день.
    
    Межа пригадування завжди застосовується спершу до навчальних карток, а тоді
    до пригадувальних. Цей параметр керує порядком показу зібраних карток, однак картки
    які переносяться на наступний день завжди збираються першими.
deck-config-review-mix-mix-with-reviews = Перемішати з пригадувальними
deck-config-review-mix-show-after-reviews = Показувати після пригадувальних
deck-config-review-mix-show-before-reviews = Показувати перед пригадувальними
deck-config-review-sort-order = Порядок сортування пригадувальних карток
deck-config-review-sort-order-tooltip =
    Типовий порядок сортування надає перевагу карткам, які найдовше 
    перебували в черзі очікування, тому, з переліку пригадувальних карток.
    першими з'являтимуться ті, які перебувають в черзі найдовше. Якщо Ваш
    перелік пригадування є настільки великим, що його очищення може 
    зайняти декілька днів, або Ви хочете бачити картки з вкладених колод,
    скористайтеся іншим порядком сортування.
deck-config-sort-order-due-date-then-random = За датою пригадування, далі - випадково
deck-config-sort-order-due-date-then-deck = За датою пригадування, далі - за колодою
deck-config-sort-order-deck-then-due-date = За колодою. далі - за датою пригадування
deck-config-sort-order-ascending-intervals = За зростанням інтервалів
deck-config-sort-order-descending-intervals = За спаданням інтервалів
deck-config-sort-order-ascending-ease = За зростанням легкості
deck-config-sort-order-descending-ease = За спаданням легкості
deck-config-sort-order-ascending-difficulty = За зростанням складності
deck-config-sort-order-descending-difficulty = За спаданням складності
deck-config-sort-order-relative-overdueness = За відносним простроченням
deck-config-display-order-will-use-current-deck =
    Anki використовує порядок показу, зазначений для колоди,
    яку Ви вивчаєте, опускаючи налаштування вкладених колод

## Timer section

deck-config-timer-title = Зворотній відлік
deck-config-maximum-answer-secs = Максимум секунд для відповіді
deck-config-maximum-answer-secs-tooltip =
    Максимальна кількість секунд, яку буде записано як час пригадування.
    Якщо Ваша відповідь займає понад цей час (напр. Ви відволіклись від
    екрану), то час на відповідь буде записано як вказане граничне значення.
deck-config-show-answer-timer-tooltip =
    На екрані пригадування, показувати таймер, який рахує кількість секунд
    затрачених на пригадування кожної картки.
deck-config-stop-timer-on-answer = Зупиняти таймер при показі відповіді
deck-config-stop-timer-on-answer-tooltip =
    Чи зупиняти таймер при показі відповіді.
    Не впливає на статистику.

## Auto Advance section

deck-config-seconds-to-show-question = Кількість секунд на показ запитання
deck-config-seconds-to-show-question-tooltip-2 = При активованому авто переході, кількість секунд очікування до появи відповіді. 0 вимикає налаштування.
deck-config-seconds-to-show-answer = Кількість секунд на показ відповіді
deck-config-seconds-to-show-answer-tooltip-2 = При активованому авто переході, кількість секунд очікування перед застосуванням типу відповіді. 0 вимикає налаштування.
deck-config-question-action-show-answer = Показати відповідь
deck-config-question-action-show-reminder = Показати нагадування
deck-config-question-action = При запитанні
deck-config-answer-action = При відповіді
deck-config-answer-action-tooltip = Дія, яка виконується з поточною карткою перед автоматичним переходом до наступної.
deck-config-wait-for-audio-tooltip = Чекати на завершення аудіо перед автоматичним показом відповіді чи наступного запитання

## Audio section

deck-config-audio-title = Аудіо
deck-config-disable-autoplay = Не відтворювати аудіо автоматично
deck-config-disable-autoplay-tooltip =
    Коли ввімкнено, Anki не буде відтворювати аудіо автоматично.
    Його можна відтворити натиснувши на іконку аудіо або використавши дію повторного відтворення.
deck-config-skip-question-when-replaying = Пропускати запитання при повторі відповіді
deck-config-always-include-question-audio-tooltip =
    Чи слід включати аудіо із запитання коли використовується дії «Повторити»
    при показі сторони з відповіддю.

## Advanced section

deck-config-advanced-title = Розширені
deck-config-maximum-interval-tooltip =
    Гранична кількість днів очікування на пригадування. Коли пригадувальна
    картка досягне цього значення, `Тяжко`, `Добре` і `Легко` встановлюватимуть
    ту ж саму затримку. Зменшення значення збільшить Ваше навантаження.
deck-config-starting-ease-tooltip =
    Коефіцієнт легкості для нових карток. Типово, кнопка `Добре` щойно вивченої
    картки встановлює наступне пригадування через 2.5 інтервали поточної затримки.
deck-config-easy-bonus-tooltip =
    Додатковий коефіцієнт який застосовується до інтервалу пригадувальної
    картки, коли Ви оцінили її як `Легко`.
deck-config-interval-modifier-tooltip =
    Цей множник застосовується до всіх пригадувань, і невеликі зміни можуть зробити
    планування у Anki більш консервативними чи агресивними. Зверніться до
    довідника перед зміною цього параметру.
deck-config-hard-interval-tooltip = Коефіцієнт, який застосовується до пригадувальної картки при відповіді `Тяжко`.
deck-config-new-interval-tooltip = Коефіцієнт, який застосовується до пригадувальної картки, при відповіді `Знову`.
deck-config-minimum-interval-tooltip = Мінімальний початковий інтервал після відповіді «Знову».
deck-config-custom-scheduling = Індивідуальне планування
deck-config-custom-scheduling-tooltip = Впливає на всю колекцію. Використовуйте на свій страх і ризик!

## Adding/renaming

deck-config-add-group = Додати конфігурацію
deck-config-name-prompt = Назва
deck-config-rename-group = Перейменувати конфігурацію
deck-config-clone-group = Дублювати конфігурацію

## Removing

deck-config-remove-group = Видалити конфігурацію
deck-config-will-require-full-sync =
    Ця зміна вимагатиме односторонньої синхронізації. Якщо ви зробили якісь зміни
    на іншому пристрої і ще не синхронізували їх, будь ласка, зробіть це
    перед тим як продовжувати.
deck-config-confirm-remove-name = Прибрати { $name }?

## Other Buttons

deck-config-save-button = Зберегти
deck-config-save-to-all-subdecks = Зберегти до усіх підколод
deck-config-save-and-optimize = оптимізувати усі конфігурації
deck-config-revert-button-tooltip = Повернути цей параметр до стандартного значення.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Робота з Anki 2.1.41 та вище
deck-config-description-new-handling-hint =
    Вважає введені дані за розмітку markdown та очищає HTML формат. При
    увімкненні, опис також з'являтиметься на екрані налаштувань.
    Markdown відображається як текст у Anki 2.1.40 та попередніх версіях.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] Граничне значення материнської колода, яке складає { $cards } картку, перезапише дане значення.
        [few] Граничне значення материнської колода, яке складає { $cards } картки, перезапише дане значення.
       *[many] Граничне значення материнської колода, яке складає { $cards } карток, перезапише дане значення.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] Додаючи щодня { $card } нову картку, межа пригадування складатиме щонайменше { $expected }.
        [few] Додаючи щодня { $card } нову картки, межа пригадування складатиме щонайменше { $expected }.
       *[many] Додаючи щодня { $card } нову карток, межа пригадування складатиме щонайменше { $expected }.
    }
deck-config-learning-step-above-graduating-interval = Градуйований інтервал має бути щонайменше таким довгим, як і останній крок навчання.
deck-config-good-above-easy = Інтервал легкості має бути щонайменше таким же, як і градуйований інтервал.
deck-config-relearning-steps-above-minimum-interval = Інтервал найменшого кола має бути щонайменше таким же, як і кінцевий крок перенавчання.
deck-config-maximum-answer-secs-above-recommended = Anki може ефективніше планувати пригадування, якщо запитання є короткими.

## Selecting a deck

deck-config-which-deck = Для якої колоди показати налаштування?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Оновлюю картки: { $current_cards_count } / { $total_cards_count }...
deck-config-invalid-weights = Параметри повинні бути порожніми, щоб вжити типові значення, або 17-ма числами, розділеними комами.
deck-config-not-enough-history = Історія пригадувань недостатня для виконання операції.
deck-config-unable-to-determine-desired-retention = Неможливо визначити оптимальне запам'ятовування.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Знайдено лише { $count } пригадувальну картку. Для цієї операції потрібно принаймні 400 карток.
        [few] Знайдено лише { $count } пригадувальні картки. Для цієї операції потрібно принаймні 400 карток.
       *[many] Знайдено лише { $count } пригадувальних карток. Для цієї операції потрібно принаймні 400 карток.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Параметри вільного планувальника РП
deck-config-compute-optimal-weights = Оптимізувати параметри планувальника
deck-config-optimize-button = Оптимізувати
deck-config-compute-button = Обчислити
deck-config-ignore-before = Ігнорувати попередні пригадування
deck-config-optimize-all-tip = Ви можете оптимізувати всі конфігурації одночасно за допомогою спадної кнопки біля "Зберегти".
deck-config-evaluate-button = Оцінити
deck-config-desired-retention = Бажане запам'ятовування
deck-config-historical-retention = Попередні запам'ятовування
deck-config-smaller-is-better = Менші числа вказують на кращий успіх в історії пригадувань.
deck-config-steps-too-large-for-fsrs = Не варто вказувати кроки для 1 та наступних днів, коли увімкнено вільного планувальника РП.
deck-config-get-params = Отримати параметри
deck-config-fsrs-on-all-clients =
    Будь ласка, переконайтеся, що всі Ваші Anki клієнти  мабуть версію Anki(Mobile) 23.10+ або AnkiDroid 2.17+.
    Вільний планувальник РП не працюватиме правильно, якщо у Вас є старіші версії.
deck-config-complete = { $num }% завершено.
deck-config-iterations = Ітерація: { $count }...
deck-config-reschedule-cards-on-change = Переплановувати картки при змінах

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-compute-optimal-retention = Обчислити оптимальне запам'ятовування
deck-config-predicted-optimal-retention = Прогнозоване оптимальне пригадування: { $num }
