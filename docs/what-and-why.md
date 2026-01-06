# Why TST (Minimal) Exists

## Overview

**TST (Minimal)** — often referred to as **TSTM** — is the **lightweight, embedded core** of the TST ecosystem.

It is designed to **always exist** as a small, stable, embeddable format that applications can rely on for **better theming**, without adopting the full TST language or its advanced style-layer features.

TST (Minimal) is not a temporary prototype.
It is a **permanent, intentional subset** of TST.

---

## The Problem TST (Minimal) Solves

Modern applications need theming that is:

* dynamic
* readable
* server-configurable
* safe to evaluate
* easy to modify after deployment

However, most applications **do not need**:

* a full scripting language
* control flow
* modules and imports
* user-defined functions
* complex runtime state

What they need instead is:

* expressions
* colors
* arithmetic
* conditionals
* simple logic
* named values

Traditional formats (JSON, YAML, CSS variables) fail at this because they are:

* static
* verbose
* not expressive
* difficult to compute or derive values from

---

## What TST (Minimal) Is

TST (Minimal) is a **smart theming format** with:

* expressions instead of static values
* runtime evaluation
* a simple AST model
* predictable semantics
* minimal surface area

It allows applications to define theme values like:

* spacing
* colors
* derived values
* simple conditional logic

without turning the theme system into a full programming environment.

---

## What “Minimal” Means (Precisely)

The word **“Minimal”** does not mean incomplete or experimental.

It means:

* minimal syntax
* minimal semantics
* minimal runtime requirements
* minimal cognitive overhead

TST (Minimal):

* has **no statements**
* has **no scopes**
* has **no blocks**
* has **no user-defined functions**
* has **no control flow**
* has **no collections (yet)**

Instead, it provides:

* expressions
* operators
* literals
* function calls
* named declarations
* cached evaluation

This makes it **easy to embed**, **easy to port**, and **easy to maintain**.

---

## Relationship Between TST and TST (Minimal)

TST (Minimal) is a **subset** of the full TST language.

Everything you can do in TST (Minimal) can also be done in full TST.

However:

* not everything in TST can be done in TST (Minimal)

This relationship is intentional.

### Conceptually

* **TST** → full graphical theming language
* **TST (Minimal)** → embedded expression format

You can think of it as:

> TST (Minimal) is to TST
> what CSS variables are to a full design system.

---

## Why TST (Minimal) Will Always Exist

TST (Minimal) is designed to be:

* stable
* long-lived
* embeddable
* backwards-compatible

Even as TST grows into a richer language, **TST (Minimal) will never disappear**.

Reasons:

1. **Embedding simplicity**
   Applications can embed TST (Minimal) without shipping a full interpreter.

2. **Security and predictability**
   No loops, no recursion, no unbounded execution.

3. **Performance**
   Evaluation is fast, deterministic, and cacheable.

4. **Adoption**
   Developers can adopt TST (Minimal) without committing to a full style system.

---

## When to Use TST (Minimal)

Use TST (Minimal) when:

* you want better theming than JSON
* you need computed values
* you want readable, editable configs
* themes may come from a server
* designers or developers will edit theme files
* you do not want a scripting language

Typical use cases:

* mobile apps
* desktop apps
* games
* UI frameworks
* design systems
* server-driven UI

---

## When to Use Full TST (Later)

Full TST is intended for cases where:

* the theme *is* the style layer
* complex palettes are generated
* contexts (dark mode, season, time) matter
* themes are modular and reusable
* designers need high-level abstractions

TST (Minimal) does **not block** this evolution.

Instead, it ensures you can start **today**.

---

## TST (Minimal) Is Not a Full Language

This is an important distinction.

TST (Minimal):

* is **not a general-purpose language**
* is **not a scripting language**
* is **not meant for arbitrary logic**

It is best described as:

> a **smart, expression-based format**

This keeps it:

* understandable
* debuggable
* safe
* portable

---

## Multi-Language Implementations

TST (Minimal) is designed to be implemented in:

* Dart
* Java
* Kotlin
* Swift
* C
* C++
* Rust
* JavaScript
* TypeScript
* and others

It is **open by design**.

If an implementation does not exist for a language, it is expected that:

* developers can add one
* without needing deep compiler knowledge
* by following the reference semantics

---

## Design Philosophy Summary

* Minimal surface area
* Expression-first
* Runtime-evaluated
* Deterministic
* Cache-friendly
* Easy to embed
* Easy to reimplement
* Forward-compatible with full TST

---

## Final Statement

TST (Minimal) exists so that **better theming is not expensive**.

It allows applications to gain:

* expressive themes
* dynamic values
* readable configuration

without paying the cost of a full language.

It is **not a compromise**.
It is a **foundation**.
