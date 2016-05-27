Rails.configuration.stripe = {
	publishable_key: ENV['pk_test_qCIeOOZ7FwPuAG892Iq9Lkue'],
	secret_key: ENV['sk_test_AHB8QD5BsGYu7afzOUonZC1X']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]