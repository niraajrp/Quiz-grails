package demo

class Question {
    String question
    String optionOne
    String optionTwo
    String optionThree
    String optionFour
    String correctAnswer
    String category

    static constraints = {
        category(inList: ["Geography","History","Science and Technology","Arts","Commerce","Literature","Miscellaneous"])
        question(nullable: false)
        optionOne(nullable: false)
        optionTwo(nullable: false)
        optionThree(nullable: false)
        optionFour(nullable: false)
        correctAnswer(nullable: false)
    }
}
