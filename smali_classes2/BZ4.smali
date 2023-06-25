.class public final LBZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LvT3;",
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
            "LvT3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBZ4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LBZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LvT3;",
            ">;)",
            "LBZ4;"
        }
    .end annotation

    new-instance v0, LBZ4;

    invoke-direct {v0, p0}, LBZ4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LvT3;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)LyZ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvT3;",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCZ4;",
            "Lru2;",
            ")",
            "LyZ4;"
        }
    .end annotation

    new-instance v6, LyZ4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LyZ4;-><init>(LvT3;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)V

    return-object v6
.end method


# virtual methods
.method public b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)LyZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCZ4;",
            "Lru2;",
            ")",
            "LyZ4;"
        }
    .end annotation

    iget-object v0, p0, LBZ4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT3;

    invoke-static {v0, p1, p2, p3, p4}, LBZ4;->c(LvT3;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)LyZ4;

    move-result-object p1

    return-object p1
.end method
