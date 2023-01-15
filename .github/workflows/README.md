# Implementation details

## Actions

GitHub actions used by my workflows and not maintained by either:

- myself,
- GitHub itself or
- an organization I trust

must be pinned to git commits instead of tags or branches.
This approach:

- forces me to keep such dependencies up to date; but also
- reduces the risk of malicious code being introduced and executed as part of my GitHub workflows; and
- is [endorsed by GitHub itself](https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions#using-third-party-actions).
