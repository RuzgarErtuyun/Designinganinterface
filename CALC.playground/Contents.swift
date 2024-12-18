let treats: [(small: Int, medium: Int, large: Int)] = [
    (small: 2, medium: 1, large: 1),
    (small: 4, medium: 2, large: 0),
    (small: 0, medium: 2, large: 4)]
var happy = 0
var sad = 0
for treat in treats{
    let treatscore = treat.small + treat.medium * 2 + treat.large * 3
    if treatscore < 10 {
        print("Barley is sad")
        sad = sad+1
    }
    else{
        print("Barley is happy")
        happy = happy+1
    }
}
print("Barley was happy for \(happy) days")
print("Barley was sad for \(sad) days")

