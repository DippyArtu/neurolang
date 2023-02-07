%!
	START(request_var = "A painting of an avocado based techno by Frida Kahlo") [reply_var]
	%!
		category_var = FT_GET_CATEGORY(request_var);
		print("Debug Main: ", category_var);
		if category_var is 1:
		%!
			print("🩻 Here is an image!");
			END();
		!%
		else if category_var is 2:
		%!
			google_query_var = FT_TO_GOOGLE_QUERY(request_var);
			print("Debug: ", google_query_var);
			reply_var = FT_WRONG_ANSWERS_ONLY(request_var);
			print(reply_var);
			END();
		!%
	%!

	FT_WRONG_ANSWERS_ONLY(request_var) [answer_var]
	%!
		answer_var = AI.{Here is a question: %request_var. Answer it, but instead of giving a proper answer, attempt to make a dad joke out of the question};
		return(answer_var);
	!%

	FT_TO_GOOGLE_QUERY(request_var) [query_var]
	%!
		query_var = AI.{Here is a request: %request_var. Make it succinct and suitable for a web search.};
		return(query_var);
	!%


	FT_GET_CATEGORY(request_var) [category_var]
	%!
		category_var = AI.{Here is a request: %request_var. Classify it using following categories:
		[1] This request is asking for picture generation.
		[2] This request is a question about something.
		You must return only a number.};
		print("Debug Categories: ", category_var);
		return(category_var);
	!%
!%