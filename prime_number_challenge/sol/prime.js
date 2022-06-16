function isPrime(x) {
    if (x < 2) {
        return false;
    }

    // Run through from 2 to the square root of x to see if a factor exists
    for (let i = 2; i <= Math.sqrt(x); i++) {
        if (x % i == 0) {
            return false;
        }
    }
    return true;
}
