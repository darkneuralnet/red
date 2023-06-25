.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCi2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZW0;",
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
            "LCi2;",
            ">;",
            "LYt3<",
            "LZW0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:LYt3;

    iput-object p2, p0, Lx70;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lx70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LCi2;",
            ">;",
            "LYt3<",
            "LZW0;",
            ">;)",
            "Lx70;"
        }
    .end annotation

    new-instance v0, Lx70;

    invoke-direct {v0, p0, p1}, Lx70;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCi2;LZW0;Ly70;Lru2;)Lu70;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCi2;",
            "LZW0;",
            "Ly70;",
            "Lru2;",
            ")",
            "Lu70;"
        }
    .end annotation

    new-instance v6, Lu70;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu70;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCi2;LZW0;Ly70;Lru2;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ly70;Lru2;)Lu70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Ly70;",
            "Lru2;",
            ")",
            "Lu70;"
        }
    .end annotation

    iget-object v0, p0, Lx70;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    iget-object v1, p0, Lx70;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZW0;

    invoke-static {p1, v0, v1, p2, p3}, Lx70;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCi2;LZW0;Ly70;Lru2;)Lu70;

    move-result-object p1

    return-object p1
.end method
