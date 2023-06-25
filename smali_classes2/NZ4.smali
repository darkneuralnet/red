.class public final LNZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lst4;",
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
            "Lst4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNZ4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LNZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lst4;",
            ">;)",
            "LNZ4;"
        }
    .end annotation

    new-instance v0, LNZ4;

    invoke-direct {v0, p0}, LNZ4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lst4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)LKZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOZ4;",
            "Lru2;",
            ")",
            "LKZ4;"
        }
    .end annotation

    new-instance v0, LKZ4;

    invoke-direct {v0, p0, p1, p2, p3}, LKZ4;-><init>(Lst4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)LKZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOZ4;",
            "Lru2;",
            ")",
            "LKZ4;"
        }
    .end annotation

    iget-object v0, p0, LNZ4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4;

    invoke-static {v0, p1, p2, p3}, LNZ4;->c(Lst4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)LKZ4;

    move-result-object p1

    return-object p1
.end method
