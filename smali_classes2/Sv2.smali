.class public final LSv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LRv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTv2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ltx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LTv2;",
            ">;",
            "LYt3<",
            "Ltx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv2;->a:LYt3;

    iput-object p2, p0, LSv2;->b:LYt3;

    iput-object p3, p0, LSv2;->c:LYt3;

    iput-object p4, p0, LSv2;->d:LYt3;

    iput-object p5, p0, LSv2;->e:LYt3;

    iput-object p6, p0, LSv2;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LSv2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LTv2;",
            ">;",
            "LYt3<",
            "Ltx5;",
            ">;)",
            "LSv2;"
        }
    .end annotation

    new-instance v7, LSv2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LSv2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LTH;LJj;Lru2;Lcom/uber/autodispose/ScopeProvider;LTv2;Ltx5;)LRv2;
    .locals 8

    new-instance v7, LRv2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LRv2;-><init>(LTH;LJj;Lru2;Lcom/uber/autodispose/ScopeProvider;LTv2;Ltx5;)V

    return-object v7
.end method


# virtual methods
.method public b()LRv2;
    .locals 7

    iget-object v0, p0, LSv2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTH;

    iget-object v0, p0, LSv2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJj;

    iget-object v0, p0, LSv2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    iget-object v0, p0, LSv2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LSv2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LTv2;

    iget-object v0, p0, LSv2;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltx5;

    invoke-static/range {v1 .. v6}, LSv2;->c(LTH;LJj;Lru2;Lcom/uber/autodispose/ScopeProvider;LTv2;Ltx5;)LRv2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSv2;->b()LRv2;

    move-result-object v0

    return-object v0
.end method
