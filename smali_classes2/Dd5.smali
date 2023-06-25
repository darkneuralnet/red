.class public final LDd5;
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
            "LUc5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "LUc5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd5;->a:LYt3;

    iput-object p2, p0, LDd5;->b:LYt3;

    iput-object p3, p0, LDd5;->c:LYt3;

    iput-object p4, p0, LDd5;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LDd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LUc5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LDd5;"
        }
    .end annotation

    new-instance v0, LDd5;

    invoke-direct {v0, p0, p1, p2, p3}, LDd5;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;LUc5;Lf9;LYf;LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAd5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "LUc5;",
            "Lf9;",
            "LYf;",
            "LFd5;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;)",
            "LAd5;"
        }
    .end annotation

    new-instance v8, LAd5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LAd5;-><init>(LgL3;LUc5;Lf9;LYf;LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-object v8
.end method


# virtual methods
.method public b(LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAd5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFd5;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;)",
            "LAd5;"
        }
    .end annotation

    iget-object v0, p0, LDd5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LDd5;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUc5;

    iget-object v0, p0, LDd5;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    iget-object v0, p0, LDd5;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, LDd5;->c(LgL3;LUc5;Lf9;LYf;LFd5;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAd5;

    move-result-object p1

    return-object p1
.end method
