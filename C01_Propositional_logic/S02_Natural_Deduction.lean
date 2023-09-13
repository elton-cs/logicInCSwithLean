-- CONJUNCTION

-- Example 1.4
variable (p q r: Prop)

example (h1 : p ∧ q) (h2 : r) : q ∧ r :=
And.intro (And.right h1) (h2)
-- alternatively: 
example (h1 : p ∧ q) (h2 : r) : q ∧ r :=
⟨ h1.right, h2 ⟩
-- alternatively:
example (h1 : p ∧ q) (h2 : r) : q ∧ r :=
have hq : q := And.right h1
have hr : r := h2
show q ∧ r from And.intro hq hr