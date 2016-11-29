def full_name(firstName, *rest)
    rest.reduce(firstName) {|firstName, theRest| firstName + " " + theRest}
end