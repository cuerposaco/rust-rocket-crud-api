FROM rust:latest

RUN rustup default nightly
RUN cargo install cargo-watch

WORKDIR /var/app

EXPOSE 8000

CMD ["cargo", "run"]