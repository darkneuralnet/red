.class public final Lin4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUm4;",
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
            "Ljb4;",
            ">;",
            "LYt3<",
            "LUm4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin4;->a:LYt3;

    iput-object p2, p0, Lin4;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lin4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LUm4;",
            ">;)",
            "Lin4;"
        }
    .end annotation

    new-instance v0, Lin4;

    invoke-direct {v0, p0, p1}, Lin4;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Ljb4;LYt3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb4;",
            "LYt3<",
            "LUm4;",
            ">;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            ")",
            "Lfn4;"
        }
    .end annotation

    new-instance v0, Lfn4;

    invoke-direct {v0, p0, p1, p2, p3}, Lfn4;-><init>(Ljb4;LYt3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            ")",
            "Lfn4;"
        }
    .end annotation

    iget-object v0, p0, Lin4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    iget-object v1, p0, Lin4;->b:LYt3;

    invoke-static {v0, v1, p1, p2}, Lin4;->c(Ljb4;LYt3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;

    move-result-object p1

    return-object p1
.end method
