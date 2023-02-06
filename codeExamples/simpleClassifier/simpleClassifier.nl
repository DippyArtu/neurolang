%!
	START(*request* = "Draw a paining by Frida Kahlo") [*reply_var*]
	%!
		*category_var* = GET_CATEGORY(*request*);
		print("Debug: ", *category_var*);
		if *category_val* is 1:
		%!
			print("🩻 Here is an image!");
			exit();
		!%
		else if *category_val* is 2:
		%!
			*google_query* = TO_GOOGLE_QUERY(*request*);
			print("Debug: ", *google_query*);
			*reply_var* = WRONG_ANSWERS_ONLY(*request*);
			print(*reply_var*);
			exit();
		!%
	%!

	WRONG_ANSWERS_ONLY(*request*) [*answer*]
	%!
		*answer* = {Here is a question: *request*. Answer it, but instead of giving a proper answer, attempt to make a bad dad joke out of the question};
		return(*answer*);
	!%

	TO_GOOGLE_QUERY(*request*) [*query*]
	%!
		*query* = {Here is a request: *request*. Make it succinct and suitable for a web search.};
		return(query*);
	!%


	GET_CATEGORY(*request*) [*category_var*]
	%!
		*category_var* = {Here is a request: *request*. Classify it using following categories:
		[1] This request is clearly asking for picture generation.
		[2] This request is a question about something.
		You must return only a number.};
		return(*category_var*);
	!%
!%