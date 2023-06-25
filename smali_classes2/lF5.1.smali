.class public final LlF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjA;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAE;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTv5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LjA;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LTv5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF5;->a:LYt3;

    iput-object p2, p0, LlF5;->b:LYt3;

    iput-object p3, p0, LlF5;->c:LYt3;

    iput-object p4, p0, LlF5;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LlF5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LjA;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LTv5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LlF5;"
        }
    .end annotation

    new-instance v0, LlF5;

    invoke-direct {v0, p0, p1, p2, p3}, LlF5;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LjA;LAE;LTv5;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)LgF5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjA;",
            "LAE;",
            "LTv5;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LmF5;",
            ")",
            "LgF5;"
        }
    .end annotation

    new-instance v8, LgF5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LgF5;-><init>(LjA;LAE;LTv5;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)V

    return-object v8
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)LgF5;
    .locals 8
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

    iget-object v0, p0, LlF5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjA;

    iget-object v0, p0, LlF5;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAE;

    iget-object v0, p0, LlF5;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTv5;

    iget-object v0, p0, LlF5;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, LlF5;->c(LjA;LAE;LTv5;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)LgF5;

    move-result-object p1

    return-object p1
.end method
