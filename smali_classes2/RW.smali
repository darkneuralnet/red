.class public final LRW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LQW;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCG5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHK4;",
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
            "LSe3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LCG5;",
            ">;",
            "LYt3<",
            "LHK4;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LSe3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRW;->a:LYt3;

    iput-object p2, p0, LRW;->b:LYt3;

    iput-object p3, p0, LRW;->c:LYt3;

    iput-object p4, p0, LRW;->d:LYt3;

    iput-object p5, p0, LRW;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LRW;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LCG5;",
            ">;",
            "LYt3<",
            "LHK4;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LSe3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LRW;"
        }
    .end annotation

    new-instance v6, LRW;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LRW;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LCG5;LHK4;Lcom/uber/autodispose/ScopeProvider;LSe3;Lru2;)LQW;
    .locals 7

    new-instance v6, LQW;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQW;-><init>(LCG5;LHK4;Lcom/uber/autodispose/ScopeProvider;LSe3;Lru2;)V

    return-object v6
.end method


# virtual methods
.method public b()LQW;
    .locals 5

    iget-object v0, p0, LRW;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCG5;

    iget-object v1, p0, LRW;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHK4;

    iget-object v2, p0, LRW;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LRW;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSe3;

    iget-object v4, p0, LRW;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru2;

    invoke-static {v0, v1, v2, v3, v4}, LRW;->c(LCG5;LHK4;Lcom/uber/autodispose/ScopeProvider;LSe3;Lru2;)LQW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRW;->b()LQW;

    move-result-object v0

    return-object v0
.end method
