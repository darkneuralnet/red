.class public final LI53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
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
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
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
            "LpL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI53;->a:LYt3;

    iput-object p2, p0, LI53;->b:LYt3;

    iput-object p3, p0, LI53;->c:LYt3;

    iput-object p4, p0, LI53;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LI53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)",
            "LI53;"
        }
    .end annotation

    new-instance v0, LI53;

    invoke-direct {v0, p0, p1, p2, p3}, LI53;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LpL3;LJj;Lf9;Ljb4;Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)LF53;
    .locals 9

    new-instance v8, LF53;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LF53;-><init>(LpL3;LJj;Lf9;Ljb4;Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v8
.end method


# virtual methods
.method public b(Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)LF53;
    .locals 8

    iget-object v0, p0, LI53;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LpL3;

    iget-object v0, p0, LI53;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJj;

    iget-object v0, p0, LI53;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    iget-object v0, p0, LI53;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb4;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, LI53;->c(LpL3;LJj;Lf9;Ljb4;Lru2;LJ53;Lcom/uber/autodispose/ScopeProvider;)LF53;

    move-result-object p1

    return-object p1
.end method
