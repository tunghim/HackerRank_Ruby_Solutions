def group_by_marks(marks, n)
    marks.group_by {|student, mark| mark >= n ? "Passed" : "Failed"}
end