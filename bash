/apmds
│
├── /templates             # HTML pages
│   ├── login.html         # Login page
│   ├── dashboard.html     # Admin dashboard
│   ├── deploy_form.html   # Medicine deployment form
│   ├── history.html       # Deployment history page
│   └── inventory.html     # Inventory management page
│
├── /static                # CSS / JS / Bootstrap
│
├── /generated_forms       # PDF output folder
│
├── app.py                 # Main Flask app
├── models.py              # SQLAlchemy models (Patient, Medicine, Admin)
├── auth.py                # Login/logout routes
├── deploy.py              # Medicine deployment logic
├── pdf_utils.py           # PDF form generator
├── config.py              # Environment configs (database, email, etc.)
└── requirements.txt       # Python dependencies
