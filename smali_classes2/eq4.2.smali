.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMp4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->a:LYt3;

    iput-object p2, p0, Leq4;->b:LYt3;

    iput-object p3, p0, Leq4;->c:LYt3;

    iput-object p4, p0, Leq4;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Leq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)",
            "Leq4;"
        }
    .end annotation

    new-instance v0, Leq4;

    invoke-direct {v0, p0, p1, p2, p3}, Leq4;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lkt5;LMp4;Ljb4;Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;
    .locals 8

    new-instance v7, Lbq4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbq4;-><init>(LgL3;Lkt5;LMp4;Ljb4;Lfq4;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v7
.end method


# virtual methods
.method public b(Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;
    .locals 7

    iget-object v0, p0, Leq4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, Leq4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkt5;

    iget-object v0, p0, Leq4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMp4;

    iget-object v0, p0, Leq4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb4;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Leq4;->c(LgL3;Lkt5;LMp4;Ljb4;Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;

    move-result-object p1

    return-object p1
.end method
