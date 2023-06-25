.class public final LkF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjF5;


# instance fields
.field public final a:LlF5;


# direct methods
.method public constructor <init>(LlF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF5;->a:LlF5;

    return-void
.end method

.method public static b(LlF5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlF5;",
            ")",
            "LYt3<",
            "LjF5;",
            ">;"
        }
    .end annotation

    new-instance v0, LkF5;

    invoke-direct {v0, p0}, LkF5;-><init>(LlF5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)LgF5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LmF5;",
            ")",
            "LgF5;"
        }
    .end annotation

    iget-object v0, p0, LkF5;->a:LlF5;

    invoke-virtual {v0, p1, p2, p3}, LlF5;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)LgF5;

    move-result-object p1

    return-object p1
.end method
