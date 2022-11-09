FROM rust:alpine3.15 as builder
WORKDIR /usr/src/myapp
COPY . .
RUN cargo install --path . --target x86_64-unknown-linux-musl
# RUN cargo build --release --target x86_64-unknown-linux-musl

FROM alpine:3.15
COPY --from=builder /usr/local/cargo/bin/eex /usr/local/bin/eex
# COPY --from=builder /usr/src/myapp/target/x86_64-unknown-linux-musl/release/myapp /usr/local/bin/myapp
CMD ["eex"]