# frozen_string_literal: true

Figaro.require_keys(
    'STRIPE_SECRET_KEY',
    'STRIPE_PUBLISHABLE_KEY'
  )
