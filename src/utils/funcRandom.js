export default function (array) {
    let number = array.length
    
    while (number != 0) {
        let randomNumber = Math.floor(Math.random() * number)
        number--

        [array[number], array[randomNumber]] = [array[randomNumber], array[number]]
    }

    return array
}