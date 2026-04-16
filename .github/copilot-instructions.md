# Superpowers Skills System

This project uses the [Superpowers](https://github.com/obra/superpowers) skills framework.

## IMPORTANT: Check for Skills Before Any Task

**Before responding to any request, check if a skill applies.** If there is even a 1% chance a skill might be relevant, invoke it using the `skill` tool.

Skills are located in the `.github/skills/` directory. Use the `skill` tool to invoke them.

## Available Skills

| Skill | When to Use |
|-------|-------------|
| `brainstorming` | BEFORE any creative work — features, components, functionality changes |
| `writing-plans` | When you have a spec and need to create an implementation plan |
| `subagent-driven-development` | When executing implementation plans with independent tasks |
| `executing-plans` | When executing a plan in the current session with checkpoints |
| `test-driven-development` | When implementing any feature or bugfix |
| `systematic-debugging` | When encountering any bug, test failure, or unexpected behavior |
| `verification-before-completion` | Before claiming work is complete or passing |
| `requesting-code-review` | After completing tasks or major features |
| `receiving-code-review` | When receiving code review feedback |
| `using-git-worktrees` | When starting feature work that needs isolation |
| `finishing-a-development-branch` | When implementation is complete and ready to integrate |
| `dispatching-parallel-agents` | When facing 2+ independent tasks |
| `using-superpowers` | At session start — establishes how to find and use skills |

## Workflow

1. **brainstorming** → Refine idea into spec
2. **using-git-worktrees** → Create isolated workspace
3. **writing-plans** → Create implementation plan
4. **subagent-driven-development** or **executing-plans** → Execute plan
5. **finishing-a-development-branch** → Merge/PR/cleanup

## Key Rules

- Invoke skills BEFORE any response or action
- Use `test-driven-development` for ALL implementation work
- Use `systematic-debugging` BEFORE proposing any fixes
- Use `verification-before-completion` BEFORE any completion claims
