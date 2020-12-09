FROM golang:alpine
RUN apk update
RUN apk add git
RUN apk add chromium
RUN go get github.com/chromedp/chromedp/
COPY src . 
