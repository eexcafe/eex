FROM rust:slim-buster as builder
WORKDIR /usr/src/eex
COPY . .
RUN cargo install --path . --target x86_64-unknown-linux-musl

FROM alpine:3.15
COPY --from=builder /usr/local/cargo/bin/eex /usr/local/bin/eex
CMD ["eex"]