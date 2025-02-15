# The date a card will be ready to review
statistics-due-date = Жарамды
# The count of cards waiting to be reviewed
statistics-due-count = Бүгінге
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = #{ $number } жаңа

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } карта/минут
statistics-average-answer-time = { $average-seconds }с ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount } секундта
statistics-in-time-span-minutes = { $amount } минутте
statistics-in-time-span-hours = { $amount } сағатта
statistics-in-time-span-days = { $amount } күнде
statistics-in-time-span-months = { $amount } айда
statistics-in-time-span-years = { $amount } жылда
statistics-cards = { $cards } карта
statistics-notes = { $notes } жазба
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } шолу
statistics-memorized = { $memorized } есте сақталған
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds]
            Бүгін { statistics-cards }
            { statistics-in-time-span-seconds } оқылған
            ({ $secs-per-card }с/карта)
        [minutes]
            Бүгін { statistics-cards }
            { statistics-in-time-span-minutes } оқылған
            ({ $secs-per-card }мин/карта)
        [hours]
            Бүгін { statistics-cards }
            { statistics-in-time-span-hours } оқылған
            ({ $secs-per-card }сағ/карта)
        [days]
            Бүгін { statistics-cards }
            { statistics-in-time-span-days } оқылған
            ({ $secs-per-card }к/карта)
        [months]
            Бүгін { statistics-cards }
            { statistics-in-time-span-months } оқылған
            ({ $secs-per-card }ай/карта)
       *[years]
            Бүгін { statistics-cards }
            { statistics-in-time-span-years } оқылған
            ({ $secs-per-card }ж/карта)
    }
statistics-today-title = Бүгін
statistics-today-again-count = Қайталаулар саны:

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

