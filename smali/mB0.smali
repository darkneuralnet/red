.class public final LmB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlB0;


# instance fields
.field public final a:LnB0;


# direct methods
.method public constructor <init>(LnB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB0;->a:LnB0;

    return-void
.end method

.method public static b(LnB0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnB0;",
            ")",
            "LYt3<",
            "LlB0;",
            ">;"
        }
    .end annotation

    new-instance v0, LmB0;

    invoke-direct {v0, p0}, LmB0;-><init>(LnB0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)LkB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LoB0;",
            "Lru2;",
            ")",
            "LkB0;"
        }
    .end annotation

    iget-object v0, p0, LmB0;->a:LnB0;

    invoke-virtual {v0, p1, p2, p3}, LnB0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)LkB0;

    move-result-object p1

    return-object p1
.end method
