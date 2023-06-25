.class public final LOJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LNJ1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQJ1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQJ1;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOJ1;->a:LYt3;

    iput-object p2, p0, LOJ1;->b:LYt3;

    iput-object p3, p0, LOJ1;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LOJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQJ1;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;)",
            "LOJ1;"
        }
    .end annotation

    new-instance v0, LOJ1;

    invoke-direct {v0, p0, p1, p2}, LOJ1;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LQJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;)LNJ1;
    .locals 1

    new-instance v0, LNJ1;

    invoke-direct {v0, p0, p1, p2}, LNJ1;-><init>(LQJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()LNJ1;
    .locals 3

    iget-object v0, p0, LOJ1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQJ1;

    iget-object v1, p0, LOJ1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LOJ1;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0, v1, v2}, LOJ1;->c(LQJ1;Lru2;Lcom/uber/autodispose/ScopeProvider;)LNJ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOJ1;->b()LNJ1;

    move-result-object v0

    return-object v0
.end method
