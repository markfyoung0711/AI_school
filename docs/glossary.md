# AI Terminology Glossary

A comprehensive glossary of key terms related to AI, prompts, and machine learning.

## Core AI Concepts

### Artificial Intelligence (AI)
Computer systems designed to perform tasks that typically require human intelligence, such as understanding language, recognizing patterns, making decisions, and learning from experience.

### Machine Learning (ML)
A subset of AI where systems learn from data without being explicitly programmed. The system improves its performance through experience.

### Large Language Model (LLM)
A type of AI model trained on vast amounts of text data to understand and generate human-like text. Examples include GPT, Claude, and PaLM.

### Neural Network
A computing system inspired by biological neural networks in the brain. It consists of interconnected nodes (neurons) that process information and learn patterns.

### Deep Learning
A subset of machine learning that uses neural networks with multiple layers (deep neural networks) to learn complex patterns in data.

## Prompting and Interaction

### Prompt
The input or instruction given to an AI system. A prompt tells the AI what task to perform or what information you're seeking.

### Prompt Engineering
The practice of crafting effective prompts to get better responses from AI systems. It involves being specific, providing context, and structuring requests optimally.

### Context
The information available to the AI during an interaction, including:
- Previous messages in the conversation
- Background information provided
- The current prompt

### Context Window
The maximum amount of text (measured in tokens) that an AI can consider at once. This includes both the input and output.

### Token
The basic unit of text processed by AI systems. A token can be:
- A word (e.g., "hello")
- Part of a word (e.g., "play" and "ing")
- Punctuation (e.g., "!")
- A space

Example: "AI is amazing!" = ~4-5 tokens

### System Prompt
Initial instructions given to an AI that set its behavior, role, or constraints. Usually not visible to end users.

### Few-Shot Learning
Providing the AI with a few examples of what you want before asking it to perform a task.

Example:
```
English: Hello → Spanish: Hola
English: Goodbye → Spanish: Adiós
English: Thank you → Spanish: ?
```

### Zero-Shot Learning
Asking the AI to perform a task without providing examples, relying on its pre-existing knowledge.

## Training and Learning

### Training
The process of teaching an AI model by exposing it to large amounts of data so it can learn patterns and relationships.

### Pre-training
The initial phase where an AI model learns from a massive dataset of general information.

### Fine-tuning
Adjusting a pre-trained model on specific data to improve its performance for particular tasks or domains.

### RLHF (Reinforcement Learning from Human Feedback)
A training technique where human evaluators provide feedback on AI responses, which is used to improve the model's behavior. See [detailed explanation](./guides/rlhf-explained.md).

### Reinforcement Learning
A type of machine learning where an AI learns by receiving rewards or penalties for its actions, similar to training a pet.

### Supervised Learning
Training an AI with labeled data, where the correct answers are provided. Like learning with a teacher.

### Unsupervised Learning
Training an AI with unlabeled data, where the system finds patterns on its own. Like learning through exploration.

### Reward Model
In RLHF, a model that predicts how good a response is based on human preferences.

### Hallucination
When an AI generates information that sounds plausible but is actually false or fabricated. This is a known limitation of current AI systems.

### Overfitting
When a model learns the training data too well, including its noise and peculiarities, making it perform poorly on new data.

## Model Capabilities and Limitations

### Knowledge Cutoff
The date after which the AI has no information. AI models are trained on data up to a specific point in time.

### Parameters
The internal variables in an AI model that are adjusted during training. More parameters generally mean more capability but also more computational requirements.

### Inference
The process of using a trained AI model to generate responses or make predictions.

### Latency
The delay between submitting a prompt and receiving a response. Can vary based on prompt complexity and system load.

### Temperature
A setting that controls the randomness of AI responses:
- Low temperature (e.g., 0.1): More focused, deterministic responses
- High temperature (e.g., 1.0): More creative, varied responses

### Top-P (Nucleus Sampling)
A parameter that limits the AI to considering only the most likely next tokens, controlling response diversity.

## Advanced Concepts

### Embeddings
Numerical representations of text that capture semantic meaning. Similar concepts have similar embeddings.

### Attention Mechanism
A technique that allows AI models to focus on relevant parts of the input when generating output.

### Transformer
A neural network architecture introduced in the "Attention is All You Need" paper that uses attention mechanisms to process sequences. Transformers replaced earlier RNN/LSTM architectures because they can process text in parallel (rather than sequentially), making them much faster to train and better at capturing long-range dependencies in text. Most modern LLMs are based on transformers.

### Generative AI
AI systems that can create new content (text, images, code, etc.) rather than just analyzing or classifying existing content.

### Multimodal AI
AI systems that can work with multiple types of input (text, images, audio) rather than just one.

### Retrieval-Augmented Generation (RAG)
A technique where an AI retrieves relevant information from a database before generating a response, improving accuracy and reducing hallucinations.

### Chain of Thought (CoT)
A prompting technique where you ask the AI to think step-by-step, improving reasoning on complex problems.

### Bias
Systematic errors or prejudices in AI outputs, often reflecting biases in training data or human feedback.

## Practical Terms

### API (Application Programming Interface)
A way for programs to interact with AI services programmatically.

### Endpoint
A specific URL or interface where you can send requests to an AI service.

### Batch Processing
Sending multiple requests to an AI at once rather than one at a time.

### Streaming
Receiving AI responses incrementally (word by word or chunk by chunk) rather than waiting for the complete response.

### Rate Limiting
Restrictions on how many requests you can make to an AI service in a given time period.

## Iterative Planning Terms

### Iterative Process
A cyclical approach to problem-solving where you repeatedly refine your approach based on results.

### Feedback Loop
A cycle where outputs are used as inputs for improvement:
```
Action → Result → Analysis → Adjustment → Action...
```

### Incremental Improvement
Making small, gradual improvements rather than trying to achieve perfection in one step.

### Refinement
The process of improving prompts or approaches based on previous results.

## Ethical and Safety Terms

### Alignment
Ensuring AI systems behave in ways that match human values and intentions.

### Safety Measures
Techniques and policies to prevent AI from generating harmful, biased, or inappropriate content.

### Red Teaming
Testing AI systems by deliberately trying to make them fail or produce problematic outputs, to identify vulnerabilities.

### Responsible AI
Developing and using AI in ways that are ethical, fair, transparent, and beneficial to society.

## Usage Tips

### When to Use Each Term

- Use **"prompt"** when talking about what you input
- Use **"context"** when discussing the information the AI has
- Use **"tokens"** when thinking about length limits
- Use **"hallucination"** when the AI makes up false information
- Use **"iterative"** when describing step-by-step refinement

### Common Phrases

- "Craft a prompt" = Write an instruction for the AI
- "Provide context" = Give background information
- "Token limit exceeded" = Your input/output is too long
- "The model hallucinated" = The AI made up false information
- "Iterate on the response" = Refine and improve through multiple attempts

## Further Learning

Now that you understand the terminology:
1. Read the [Introduction to AI and Prompts](./introduction.md)
2. Explore [Practical Prompt Examples](./examples/prompt-examples.md)
3. Learn about [AI Capabilities](./guides/ai-capabilities.md)
4. Understand [RLHF](./guides/rlhf-explained.md)

Remember: You don't need to memorize all these terms. Use this glossary as a reference when you encounter unfamiliar concepts!
