@echo off
:: Create folder structure
mkdir courses
mkdir notes
mkdir .github

:: Create README.md
echo # AI + Real Estate Learning Roadmap 🧠🏡 > README.md
echo. >> README.md
echo This repo is a structured guide for learning how Artificial Intelligence is transforming the real estate industry — and how to build with it as a developer. >> README.md
echo. >> README.md
echo ## 🎯 Goals >> README.md
echo - Understand real estate workflows and where AI fits. >> README.md
echo - Learn how AI tools like GPT, NLP, and ML can be applied to real estate. >> README.md
echo - Build small projects to apply what I've learned. >> README.md
echo. >> README.md
echo ## 📚 Courses To Complete >> README.md
echo ^| Course Title ^| Platform ^| Status ^| >> README.md
echo ^|--------------^|----------^|--------^| >> README.md
echo ^| Real Estate Foundations ^| LinkedIn Learning ^| ✅ ^| >> README.md
echo ^| AI Foundations: Machine Learning ^| LinkedIn Learning ^| 🔄 ^| >> README.md
echo ^| AI in Marketing ^| LinkedIn Learning ^| 🔲 ^| >> README.md
echo ^| OpenAI Projects with Python ^| LinkedIn Learning ^| 🔲 ^| >> README.md
echo. >> README.md
echo ## 🛠️ Tools I’ll Explore >> README.md
echo - OpenAI (GPT-4) >> README.md
echo - LangChain >> README.md
echo - Streamlit / Flask >> README.md
echo - HuggingFace >> README.md

:: Add course markdown files
echo # Real Estate Foundations > courses\real-estate-foundations.md
echo Notes and key takeaways. >> courses\real-estate-foundations.md

echo # AI Foundations: Machine Learning > courses\ai-machine-learning.md
echo Core ML concepts and examples. >> courses\ai-machine-learning.md

echo # AI in Marketing > courses\ai-in-marketing.md
echo Marketing automation ideas for real estate. >> courses\ai-in-marketing.md

echo # OpenAI Projects > courses\gpt-openai-projects.md
echo Experiments with the GPT API. >> courses\gpt-openai-projects.md

:: Add notes
echo # Project Ideas > notes\generative-ai-ideas.md
echo - Build an AI chatbot for home listings. >> notes\generative-ai-ideas.md
echo - Auto-generate real estate listing descriptions. >> notes\generative-ai-ideas.md

echo # Prompts Experiments > notes\prompts-experiments.md
echo Prompt crafting logs and iterations. >> notes\prompts-experiments.md

echo # Tools Used > notes\tools-used.md
echo Tracking AI tools and APIs. >> notes\tools-used.md

:: GitHub project setup instructions
echo # GitHub Projects Setup > .github\PROJECTS.md
echo. >> .github\PROJECTS.md
echo ## Suggested Columns >> .github\PROJECTS.md
echo - 📚 To Learn >> .github\PROJECTS.md
echo - 🔄 In Progress >> .github\PROJECTS.md
echo - ✅ Completed >> .github\PROJECTS.md
echo - 🚀 Project Ideas >> .github\PROJECTS.md
echo. >> .github\PROJECTS.md
echo Use this board to visually track your learning journey. You can create a board from your repo under the "Projects" tab. >> .github\PROJECTS.md

:: Done
echo Folder structure and content created!
pause
