EXCLAMATION_MARK='!'
curl -X POST https://api.twilio.com/2010-04-01/Accounts/AC65c6a32c20f9769ee776ffbdfbcc9d0d/Messages.json \
--data-urlencode "Body=Hi there$EXCLAMATION_MARK" \
--data-urlencode "From=+15068009035" \
--data-urlencode "To=+15068500991" \
-u AC65c6a32c20f9769ee776ffbdfbcc9d0d:56cc9cecbac40b2cfa0245df816d6773



