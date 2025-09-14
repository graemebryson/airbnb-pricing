# Airbnb Dynamic Pricing Calculator

A modern, responsive web application for Airbnb hosts to calculate dynamic pricing based on day types and holidays. Built with vanilla HTML, CSS, and JavaScript with ShadCN/UI-inspired design.

## Features

- **Interactive Calendar**: Monthly view with color-coded pricing
- **Dynamic Pricing**: Configurable weekday, weekend, and holiday rates
- **Holiday Detection**: Automatic detection of peak and regular holidays
- **Real-time Updates**: All calculations update instantly when rates change
- **Responsive Design**: Works on desktop and mobile devices
- **Modern UI**: Clean, professional design inspired by ShadCN/UI

## Pricing Structure

- **Weekdays (Mon-Thu)**: Base rate (default: $120)
- **Weekends (Fri-Sun)**: Higher rate (default: $150)
- **Regular Holidays**: Weekend rate + 40% premium
- **Peak Holidays**: Weekend rate + 60% premium

## Holiday Categories

### Peak Holidays (+60%)
- New Year's Day (Jan 1)
- Independence Day (Jul 4)
- Thanksgiving (Nov 27)
- Black Friday (Nov 28)
- Christmas Eve (Dec 24)
- Christmas Day (Dec 25)
- New Year's Eve (Dec 31)

### Regular Holidays (+40%)
- MLK Jr. Day (Jan 20)
- Presidents' Day (Feb 17)
- Memorial Day (May 26)
- Labor Day (Sep 1)
- Columbus Day (Oct 13)
- Veterans Day (Nov 11)

## Usage

1. Open `index.html` in your web browser
2. Adjust the base rates using the input controls
3. Configure holiday premium percentages
4. Navigate through months using the calendar controls
5. View detailed pricing breakdown and revenue estimates

## Deployment

This project is configured for GitHub Pages deployment. Simply push to the main branch and the site will be automatically deployed.

## Technologies Used

- HTML5
- CSS3 (with modern features like Grid and Flexbox)
- Vanilla JavaScript (ES6+)
- No external dependencies

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
