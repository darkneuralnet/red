.class public final LlT3;
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
            "Lf9;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT3;->a:LYt3;

    iput-object p2, p0, LlT3;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LlT3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LlT3;"
        }
    .end annotation

    new-instance v0, LlT3;

    invoke-direct {v0, p0, p1}, LlT3;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LiT3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lf9;",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "LnS3;",
            ">;",
            "Lru2;",
            ")",
            "LiT3;"
        }
    .end annotation

    new-instance v7, LiT3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LiT3;-><init>(LgL3;Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)V

    return-object v7
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LiT3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "LnS3;",
            ">;",
            "Lru2;",
            ")",
            "LiT3;"
        }
    .end annotation

    iget-object v0, p0, LlT3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LlT3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LlT3;->c(LgL3;Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LiT3;

    move-result-object p1

    return-object p1
.end method
