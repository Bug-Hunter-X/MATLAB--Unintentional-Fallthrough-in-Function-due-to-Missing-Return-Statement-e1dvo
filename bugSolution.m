function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1;  % Handle negative input
    return;       % Correct: Return here to prevent fallthrough
  end
  % ... rest of the function code
end