# IdeaDesh 💡🇧🇩 (by Tashrique Ahmed)

### Production Website - Not Available Yet
### Testing/Developer Website - https://ideadesh.onrender.com/


## Overview
IdeaDesh is a Ruby on Rails platform designed to connect early-stage founders, technical co-founders, investors, mentors, and job seekers in Bangladesh. It facilitates verified networking, investment opportunities, job postings, and real-time communication.

## Features
### User Roles
- **Founder/Co-founder**: List startup ideas, find team members, upload pitch decks.
- **Investor**: Discover investment opportunities.
- **Mentor**: Offer guidance to startups.
- **Job Seeker**: Apply for startup roles (strict verification required).

### Core Functionalities
- **User Profiles**: Bio, skills, portfolio uploads, credibility ranking.
- **Matching System**: AI-powered recommendations, search & filtering.
- **Community Feed**: Posts, comments, startup discussions.
- **Messaging & Chat**: Real-time in-app messaging.
- **Events & Networking**: Webinars, startup meetups, mentorship sessions.

## Tech Stack

### Backend & Database
- **Ruby on Rails** 
- **PostgreSQL** 
- **Redis** 
- **Sidekiq** 

### Frontend & UI
- **Hotwire** (Turbo & Stimulus) 
- **Tailwind CSS** 
- **Alpine.js** 

### Authentication & Security
- **Devise**
- **OmniAuth** 
- **JWT**

### Hosting & Deployment (Free Services)
- **Backend**: Render.com
- **Frontend**: Render.com
- **Database**: Supabase
- **File Storage**: Cloudflare R2 (Free S3-compatible)
- **Caching**: Upstash Redis (Free tier)

### Real-Time Features
- **ActionCable** (Rails WebSockets)
- **Pusher** (Free tier for limited messages)
- **AnyCable** (Self-hosted alternative)

### Monitoring & Analytics
- **Railway.app** logs (Free monitoring)
- **Logflare** (Free Cloudflare logging)
- **PostHog** (Free analytics tier)

### Email & Notifications
- **Postmark** or SendGrid (Free tiers)
- **Firebase Cloud Messaging** (Free push notifications)

## Development Roadmap
### Week 1: Foundation
- Set up Rails project, Devise authentication, user roles
- Profile creation with verification

### Week 2: Core Features
- Profiles, project listings, filtering & matching algorithm
- Community feed (posts, comments, likes)

### Week 3: Communication & Security
- In-app messaging, real-time chat
- Verification (email, LinkedIn, NID/passport)

### Week 4: Deployment & Testing
- UI/UX enhancements, final testing
- Deployment to production (Heroku/Fly.io)

## Future Enhancements
- AI-based recommendations
- Premium subscription model
- API integrations for third-party services

## License
This project is licensed under the MIT License.

## Contact
For inquiries, reach out to **[Tashrique Ahmed](https://www.tashrique.com)** or connect on **[LinkedIn](https://www.linkedin.com/in/tashrique-ahmed)**.

