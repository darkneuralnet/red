.class public final LXR2;
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
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LE21;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
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
            "LgL3;",
            ">;",
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
            "LE21;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR2;->a:LYt3;

    iput-object p2, p0, LXR2;->b:LYt3;

    iput-object p3, p0, LXR2;->c:LYt3;

    iput-object p4, p0, LXR2;->d:LYt3;

    iput-object p5, p0, LXR2;->e:LYt3;

    iput-object p6, p0, LXR2;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LXR2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
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
            "LE21;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LXR2;"
        }
    .end annotation

    new-instance v7, LXR2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LXR2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LgL3;LpL3;LJj;Lf9;LE21;Lru2;LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;
    .locals 11

    new-instance v10, LUR2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LUR2;-><init>(LgL3;LpL3;LJj;Lf9;LE21;Lru2;LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)V

    return-object v10
.end method


# virtual methods
.method public b(LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;
    .locals 10

    iget-object v0, p0, LXR2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LXR2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LpL3;

    iget-object v0, p0, LXR2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJj;

    iget-object v0, p0, LXR2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, LXR2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE21;

    iget-object v0, p0, LXR2;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru2;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, LXR2;->c(LgL3;LpL3;LJj;Lf9;LE21;Lru2;LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;

    move-result-object p1

    return-object p1
.end method
