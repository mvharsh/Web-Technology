let displayValue = '';

function appendValue(value) {
    displayValue += value;
    document.getElementById('display').value = displayValue;
}

function appendFunction(func) {
    if (func === 'sqrt') {
        displayValue += 'Math.sqrt(';
    } else if (func === 'pow') {
        displayValue += '**';
    } else if (func === 'sin' || func === 'cos' || func === 'tan') {
        displayValue += 'Math.' + func + '(Math.PI/180*';
    }
    document.getElementById('display').value = displayValue;
}

function clearDisplay() {
    displayValue = '';
    document.getElementById('display').value = displayValue;
}

function calculateResult() {
    try {
        let result = eval(displayValue);
        if (isNaN(result)) {
            document.getElementById('display').value = 'Error';
        } else {
            document.getElementById('display').value = result;
        }
    } catch (error) {
        document.getElementById('display').value = 'Error';
    }
}
