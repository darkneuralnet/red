.class public final Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcK;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->a:LYt3;

    iput-object p2, p0, Lsk2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lsk2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)",
            "Lsk2;"
        }
    .end annotation

    new-instance v0, Lsk2;

    invoke-direct {v0, p0, p1}, Lsk2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LcK;LpL3;Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)Lpk2;
    .locals 8

    new-instance v7, Lpk2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpk2;-><init>(LcK;LpL3;Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)V

    return-object v7
.end method


# virtual methods
.method public b(Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)Lpk2;
    .locals 7

    iget-object v0, p0, Lsk2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LcK;

    iget-object v0, p0, Lsk2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LpL3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lsk2;->c(LcK;LpL3;Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)Lpk2;

    move-result-object p1

    return-object p1
.end method
