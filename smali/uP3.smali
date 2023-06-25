.class public final LuP3;
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
            "Lnw2;",
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
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuP3;->a:LYt3;

    iput-object p2, p0, LuP3;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LuP3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lnw2;",
            ">;)",
            "LuP3;"
        }
    .end annotation

    new-instance v0, LuP3;

    invoke-direct {v0, p0, p1}, LuP3;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lnw2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)LrP3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lnw2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LvP3;",
            "Lru2;",
            "LZW0;",
            ")",
            "LrP3;"
        }
    .end annotation

    new-instance v8, LrP3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LrP3;-><init>(LgL3;Lnw2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)V

    return-object v8
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)LrP3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LvP3;",
            "Lru2;",
            "LZW0;",
            ")",
            "LrP3;"
        }
    .end annotation

    iget-object v0, p0, LuP3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LuP3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnw2;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, LuP3;->c(LgL3;Lnw2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LvP3;Lru2;LZW0;)LrP3;

    move-result-object p1

    return-object p1
.end method
