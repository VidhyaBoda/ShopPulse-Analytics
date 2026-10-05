# Security Policy

## Scope

ShopPulse Analytics is a portfolio analytics project.

## Security Guidelines

Do not commit:

- Database passwords
- API keys
- Access tokens
- `.env` files
- Personal credentials
- Private connection strings

## Database Credentials

Use local configuration or environment variables.

Never place real database credentials inside the Jupyter notebook or SQL
files committed to GitHub.