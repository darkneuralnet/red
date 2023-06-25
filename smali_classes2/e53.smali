.class public final Le53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->a:LYt3;

    iput-object p2, p0, Le53;->b:LYt3;

    iput-object p3, p0, Le53;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Le53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Le53;"
        }
    .end annotation

    new-instance v0, Le53;

    invoke-direct {v0, p0, p1, p2}, Le53;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;LYf;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)Lb53;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "LYf;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf53;",
            "Lru2;",
            ")",
            "Lb53;"
        }
    .end annotation

    new-instance v7, Lb53;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb53;-><init>(Lf9;LYf;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)V

    return-object v7
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)Lb53;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf53;",
            "Lru2;",
            ")",
            "Lb53;"
        }
    .end annotation

    iget-object v0, p0, Le53;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, Le53;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYf;

    iget-object v0, p0, Le53;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgL3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Le53;->c(Lf9;LYf;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)Lb53;

    move-result-object p1

    return-object p1
.end method
