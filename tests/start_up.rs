use cucumber::{given, then, when, World as _};

#[derive(cucumber::World, Debug, Default)]
struct World {}

#[tokio::main]
async fn main() {
    World::run("tests/features/start_up.feature").await;
}
