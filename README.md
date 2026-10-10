# VisionDB — Object Detection Website

## Files
- `index.html`: complete responsive dashboard, live object detection, camera picker, saved records, CSV export.
- `run.bat`: Windows one-click launcher.
- `README.md`: setup instructions.

## Run in Windows / VS Code
1. Extract this ZIP.
2. Open the extracted folder in VS Code.
3. Double-click `run.bat`, or open VS Code Terminal in this folder and run `py -m http.server 8000`.
4. Open **http://localhost:8000** in Chrome/Edge. Keep the terminal window open.
5. Wait for **AI model ready**. Click **Refresh cameras**, select the laptop's Integrated Camera / built-in webcam, then click **Start camera** and allow permission.
6. Point the camera at objects and click **Save detections**.

Do not open index.html as `file:///`. Use localhost or HTTPS. An internet connection is required to load the AI libraries/model.

## GitHub Pages
Upload `index.html` and `README.md` to a GitHub repository. Open **Settings → Pages → Deploy from a branch**, select `main` and `/(root)`, then Save. Open the HTTPS Pages URL and allow camera permission.

## Database note
This static website saves records in the browser's localStorage. Records are visible on the dashboard and remain in the same browser after refresh, but are not shared online across devices. A real shared database requires Firebase/Supabase configuration.

## Camera troubleshooting
- Chrome address-bar site icon → Site settings → Camera → Allow.
- Windows Settings → Privacy & security → Camera; enable camera access and desktop app access.
- Close other apps using the webcam.
- Use the camera dropdown to select your laptop webcam.
