.class public final LRn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZW0;",
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
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LrY0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "LZW0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LrY0;",
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

    iput-object p1, p0, LRn;->a:LYt3;

    iput-object p2, p0, LRn;->b:LYt3;

    iput-object p3, p0, LRn;->c:LYt3;

    iput-object p4, p0, LRn;->d:LYt3;

    iput-object p5, p0, LRn;->e:LYt3;

    iput-object p6, p0, LRn;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LRn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LZW0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LrY0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LRn;"
        }
    .end annotation

    new-instance v7, LRn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LRn;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LYf;LFs5;LrY0;LYf;LgL3;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LZW0;",
            "LYf;",
            "LFs5;",
            "LrY0;",
            "LYf;",
            "LgL3;",
            "Landroid/content/res/Resources;",
            "LSn;",
            "Lru2;",
            "Z)",
            "LOn;"
        }
    .end annotation

    new-instance v12, LOn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LOn;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LYf;LFs5;LrY0;LYf;LgL3;Landroid/content/res/Resources;LSn;Lru2;Z)V

    return-object v12
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LSn;",
            "Lru2;",
            "Z)",
            "LOn;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LRn;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZW0;

    iget-object v1, v0, LRn;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LYf;

    iget-object v1, v0, LRn;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFs5;

    iget-object v1, v0, LRn;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LrY0;

    iget-object v1, v0, LRn;->e:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LYf;

    iget-object v1, v0, LRn;->f:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LgL3;

    move-object v2, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, LRn;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZW0;LYf;LFs5;LrY0;LYf;LgL3;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;

    move-result-object v1

    return-object v1
.end method
