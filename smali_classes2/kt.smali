.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LeK4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LeK4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LeK4;",
            ">;)",
            "Lkt;"
        }
    .end annotation

    new-instance v0, Lkt;

    invoke-direct {v0, p0}, Lkt;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LeK4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeK4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Llt;",
            "Lru2;",
            "LSe3;",
            "Z)",
            "Lht;"
        }
    .end annotation

    new-instance v7, Lht;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lht;-><init>(LeK4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)V

    return-object v7
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Llt;",
            "Lru2;",
            "LSe3;",
            "Z)",
            "Lht;"
        }
    .end annotation

    iget-object v0, p0, Lkt;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LeK4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lkt;->c(LeK4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)Lht;

    move-result-object p1

    return-object p1
.end method
