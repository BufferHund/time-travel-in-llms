from openai import OpenAI


class OpenAIClient:
    def __init__(self):
        #self.client = OpenAI()
         self.client = OpenAI(
            base_url="https://api.deepseek.com/v1/",
            api_key="sk-b17391fd064a42bfa099ec41325de6aa"
        )


    def get_text(
        self,
        text,
        model,
        max_tokens=500,
        temperature=0.0,
        top_p=1.00,
        frequency_penalty=0.0,
        presence_penalty=0.0,
    ):
        # Try making the API call
        try:
            response = self.client.chat.completions.create(
                model=model,
                max_tokens=max_tokens,
                temperature=temperature,
                top_p=top_p,
                frequency_penalty=frequency_penalty,
                presence_penalty=presence_penalty,
                messages=[{"role": "user", "content": text}],
            )
        except Exception as e:
            raise Exception(f"Failed to create completion with OpenAI API: {str(e)}")

        # Check if the response has valid data
        if response.choices and len(response.choices) > 0:
            first_choice = response.choices[0]

            if first_choice.message and first_choice.message.content:
                return str(first_choice.message.content)
            else:
                raise Exception(
                    "Response from OpenAI API does not "
                    "contain 'message' or 'content'."
                )
        else:
            raise Exception(
                "Response from OpenAI API does not contain "
                "'choices' or choices list is empty."
            )
