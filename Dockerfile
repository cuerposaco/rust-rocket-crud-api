FROM rust:latest

RUN rustup default nightly
RUN cargo install cargo-watch diesel_cli

WORKDIR /var/app

EXPOSE 8000

CMD ["cargo", "run"]