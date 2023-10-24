% Access the enumeration values
choices = enumeration('GameChoices');

% Generate a random index
randomIndex = randi([1, numel(choices)], 1);

prompt = "Make a choice:\n1 - Rock\n2 - Paper\n3 - Scissors\n";

% Access the random element from the enumeration
randomChoice = choices(randomIndex);
randomChoiceInteger = processEnum(randomChoice);

inputInteger = input(prompt);

fprintf("CPU's Move: %d\n", randomChoiceInteger)

if (inputInteger == randomChoiceInteger)
    fprintf("Tie!\n")
elseif (inputInteger == 1)
    switch randomChoiceInteger
        case 2
            fprintf("Lost!\n")
        case 3
            fprintf("Won!\n")
    end
elseif (inputInteger == 2)
    switch randomChoiceInteger
        case 1
            fprintf("Won!\n")
        case 2
            fprintf("Lost!\n")
    end
elseif (inputInteger == 3)
    switch randomChoiceInteger
        case 1
            fprintf("Lost!\n")
        case 2
            fprintf("Won!\n")
    end
end

function out = processEnum(in)

switch in
    case GameChoices.Rock
        out = 1;
    case GameChoices.Paper
        out = 2;
    case GameChoices.Scissors
        out = 3;
end
end