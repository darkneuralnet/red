.class public final LJ23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LI23;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEq2;",
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

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LK23;",
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
            "LEq2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LK23;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ23;->a:LYt3;

    iput-object p2, p0, LJ23;->b:LYt3;

    iput-object p3, p0, LJ23;->c:LYt3;

    iput-object p4, p0, LJ23;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LJ23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEq2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LK23;",
            ">;)",
            "LJ23;"
        }
    .end annotation

    new-instance v0, LJ23;

    invoke-direct {v0, p0, p1, p2, p3}, LJ23;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LEq2;Lru2;Lcom/uber/autodispose/ScopeProvider;LK23;)LI23;
    .locals 1

    new-instance v0, LI23;

    invoke-direct {v0, p0, p1, p2, p3}, LI23;-><init>(LEq2;Lru2;Lcom/uber/autodispose/ScopeProvider;LK23;)V

    return-object v0
.end method


# virtual methods
.method public b()LI23;
    .locals 4

    iget-object v0, p0, LJ23;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq2;

    iget-object v1, p0, LJ23;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LJ23;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LJ23;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK23;

    invoke-static {v0, v1, v2, v3}, LJ23;->c(LEq2;Lru2;Lcom/uber/autodispose/ScopeProvider;LK23;)LI23;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ23;->b()LI23;

    move-result-object v0

    return-object v0
.end method
