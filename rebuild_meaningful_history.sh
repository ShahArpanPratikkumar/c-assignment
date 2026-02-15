#!/usr/bin/env bash
# Bash script to rebuild C Assignment commit history with EXACTLY 17 topic-based commits (9 on Feb 15, Feb 15-19, 2026)

cd "$(dirname "$0")"

echo "Creating 17 topic-based git commits for C assignments (9 commits on Feb 15, total 17 commits Feb 15-19)..."

# Backup current branch
git branch -D backup-main 2>/dev/null
git branch backup-main

# Create temporary orphan branch
git checkout --orphan temp-build
git rm -rf . --quiet 2>/dev/null

# ----------------------------------------------------------------------
# FEBRUARY 15, 2026 (9 COMMITS)
# ----------------------------------------------------------------------

# Commit 1: Feb 15 - Basic C program 1.c and main entry files
git checkout backup-main -- 1.c main.c main.c2 main.c3
git add .
export GIT_AUTHOR_DATE="2026-02-15T08:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T08:00:00+05:30"
git commit -m "Add basic C program 1.c and main entry files"

# Commit 2: Feb 15 - C assignment exercise 1.1.c, 1.2.c and 1.4.c
git checkout backup-main -- 1.1.c 1.2.c 1.2 1.4.c 1.4 1.3
git add .
export GIT_AUTHOR_DATE="2026-02-15T09:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T09:00:00+05:30"
git commit -m "Add C assignment exercise 1.1.c, 1.2.c and 1.4.c"

# Commit 3: Feb 15 - Factorial C program solutions
git checkout backup-main -- 1fact.c 2fact.c 2.c
git add .
export GIT_AUTHOR_DATE="2026-02-15T10:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T10:00:00+05:30"
git commit -m "Add factorial C program solutions (1fact.c, 2fact.c)"

# Commit 4: Feb 15 - C assignment question solutions 1que.c and 2que.c
git checkout backup-main -- 1que.c 2que.c
git add .
export GIT_AUTHOR_DATE="2026-02-15T10:45:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T10:45:00+05:30"
git commit -m "Add C assignment question solutions 1que.c and 2que.c"

# Commit 5: Feb 15 - C assignment question solutions 3que.c, 4que.c, 5que.c
git checkout backup-main -- 3que.c 4que.c 5que.c
git add .
export GIT_AUTHOR_DATE="2026-02-15T11:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T11:30:00+05:30"
git commit -m "Add C assignment question solutions 3que.c, 4que.c, 5que.c"

# Commit 6: Feb 15 - Single-row star pattern solution
git checkout backup-main -- cassignments/q1singlerowofstars.c cassignments/q1singlerowofstars.exe
git add .
export GIT_AUTHOR_DATE="2026-02-15T13:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T13:00:00+05:30"
git commit -m "Add single-row star pattern solution (q1singlerowofstars.c)"

# Commit 7: Feb 15 - Single-row number pattern solution
git checkout backup-main -- cassignments/q2singlerowofnumber.c cassignments/q2singlerowofnumber.exe
git add .
export GIT_AUTHOR_DATE="2026-02-15T14:15:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T14:15:00+05:30"
git commit -m "Add single-row number pattern solution (q2singlerowofnumber.c)"

# Commit 8: Feb 15 - Single-row alphabet pattern solution
git checkout backup-main -- cassignments/q3singlerowofalphabets.c cassignments/q3singlerowofalphabets.exe
git add .
export GIT_AUTHOR_DATE="2026-02-15T15:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T15:30:00+05:30"
git commit -m "Add single-row alphabet pattern solution (q3singlerowofalphabets.c)"

# Commit 9: Feb 15 - Square star pattern and grid solutions
git checkout backup-main -- cassignments/q4squareofstar.c cassignments/q4squareofstar.exe cassignments/q5.c cassignments/q6.c cassignments/q6.exe
git add .
export GIT_AUTHOR_DATE="2026-02-15T17:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-15T17:00:00+05:30"
git commit -m "Add square star pattern and grid solutions (q4squareofstar.c, q5.c, q6.c)"

# ----------------------------------------------------------------------
# FEBRUARY 16, 2026 (3 COMMITS)
# ----------------------------------------------------------------------

# Commit 10: Feb 16 - Right-angled triangle star and number pattern solutions
git checkout backup-main -- cassignments/q7rightangledtrianglestar.c cassignments/q7rightangledtrianglestar.exe cassignments/q8rightangledtrianglenumber.c cassignments/q8rightangledtrianglenumber.exe
git add .
export GIT_AUTHOR_DATE="2026-02-16T09:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-16T09:30:00+05:30"
git commit -m "Add right-angled triangle star and number pattern solutions (Q7-Q8)"

# Commit 11: Feb 16 - Basic right-angled triangle pattern solutions
git checkout backup-main -- cassignments/q9.c cassignments/q10.c cassignments/q10.exe cassignments/q11.c cassignments/q11.exe cassignments/q12.c
git add .
export GIT_AUTHOR_DATE="2026-02-16T12:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-16T12:30:00+05:30"
git commit -m "Add basic right-angled triangle pattern solutions (Q9-Q12)"

# Commit 12: Feb 16 - Intermediate right-angled triangle pattern solutions
git checkout backup-main -- cassignments/q13.c cassignments/q13.exe cassignments/q14.c cassignments/q15.c cassignments/q16.c
git add .
export GIT_AUTHOR_DATE="2026-02-16T16:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-16T16:00:00+05:30"
git commit -m "Add intermediate right-angled triangle pattern solutions (Q13-Q16)"

# ----------------------------------------------------------------------
# FEBRUARY 17, 2026 (3 COMMITS)
# ----------------------------------------------------------------------

# Commit 13: Feb 17 - Inverted triangle and space grid pattern solutions
git checkout backup-main -- cassignments/q22.c cassignments/q22.exe cassignments/q25.c cassignments/q25.exe
git add .
export GIT_AUTHOR_DATE="2026-02-17T10:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-17T10:00:00+05:30"
git commit -m "Add inverted triangle and space grid pattern solutions (Q22-Q25)"

# Commit 14: Feb 17 - Inverted star and number grid pattern solutions
git checkout backup-main -- cassignments/q26.c cassignments/q26.exe cassignments/q27.c cassignments/q27.exe
git add .
export GIT_AUTHOR_DATE="2026-02-17T13:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-17T13:30:00+05:30"
git commit -m "Add inverted star and number grid pattern solutions (Q26-Q27)"

# Commit 15: Feb 17 - Pyramid, diamond, and alphabet pattern solutions
git checkout backup-main -- cassignments/q29.c cassignments/q29.exe cassignments/q30.c cassignments/q30.exe cassignments/q36.c cassignments/q36.exe cassignments/q37.c cassignments/q37.exe cassignments/q38.c cassignments/q38.exe cassignments/q39.c cassignments/q39.exe
git add .
export GIT_AUTHOR_DATE="2026-02-17T17:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-17T17:00:00+05:30"
git commit -m "Add pyramid, diamond, and alphabet pattern solutions (Q29-Q39)"

# ----------------------------------------------------------------------
# FEBRUARY 18, 2026 (1 COMMIT)
# ----------------------------------------------------------------------

# Commit 16: Feb 18 - Hollow pattern and binary matrix pattern solutions
git checkout backup-main -- cassignments/q43.c cassignments/q43.exe cassignments/q46.c cassignments/q46.exe cassignments/q47.c cassignments/q47.exe cassignments/q51.c cassignments/q51.exe cassignments/q52.c cassignments/q52.exe
git add .
export GIT_AUTHOR_DATE="2026-02-18T14:00:00+05:30"
export GIT_COMMITTER_DATE="2026-02-18T14:00:00+05:30"
git commit -m "Add hollow pattern and binary matrix pattern solutions (Q43-Q52)"

# ----------------------------------------------------------------------
# FEBRUARY 19, 2026 (1 COMMIT)
# ----------------------------------------------------------------------

# Commit 17: Feb 19 - Advanced pattern assignments and homework solution
git checkout backup-main -- cassignments/q53.c cassignments/q53.exe cassignments/q54.c cassignments/q54.exe cassignments/q55.c cassignments/q55.exe cassignments/q56.c cassignments/q56.exe cassignments/q57.c cassignments/q58.c cassignments/q58.exe cassignments/hw1.c cassignments/hw1.exe
git add .
export GIT_AUTHOR_DATE="2026-02-19T16:30:00+05:30"
export GIT_COMMITTER_DATE="2026-02-19T16:30:00+05:30"
git commit -m "Add advanced pattern assignments and homework solution (Q53-Q58, HW1)"

# Overwrite main branch
git branch -M main

echo "Successfully created 17 topic-based Git commits!"
echo -e "\nGit log verification (17 Commits):"
git log --format="%h | %ai | %s"

echo -e "\nTo push the updated commit history to GitHub, run:"
echo "git push -f origin main"
