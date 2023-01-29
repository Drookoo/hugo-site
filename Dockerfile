FROM golang:1.19.5-bullseye

# Check if go is installed properly and properly set to PATH
RUN go version

# Install hugo
RUN go install -tags extended github.com/gohugoio/hugo@latest
RUN hugo version
