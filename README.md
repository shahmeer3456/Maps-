# Class Activity Maps

## Description
A web application that allows users to search for locations using the Google Maps API and save the location data to a MySQL database.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/shahmeer3456/Maps-.git
   ```
2. Navigate to the project directory:
   ```bash
   cd classActivitymaps__21F-9432
   ```
3. Install dependencies:
   ```bash
   npm install
   ```

## Usage
1. Start the server:
   ```bash
   npm start
   ```
2. Open your browser and go to `http://localhost:4000`.

## Dependencies
- Express
- MySQL
- Body-parser
- CORS

## API Endpoints
- `POST /save-location`: Saves location data (roll number, latitude, longitude) to the database.
