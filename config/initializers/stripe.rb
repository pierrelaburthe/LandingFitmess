Rails.configuration.stripe = {
  publishable_key: ENV['pk_test_p5rRlISsoYEUALPnRjLQcxuW'],
  secret_key:      ENV['sk_test_8WfbocvffDz5M60OV64m8GpG']
}

Stripe.api_key = Rails.configuration.stripe[:sk_test_8WfbocvffDz5M60OV64m8GpG]
