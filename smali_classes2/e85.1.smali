.class public final Le85;
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
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LyC2;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lst4;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LyC2;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->a:LYt3;

    iput-object p2, p0, Le85;->b:LYt3;

    iput-object p3, p0, Le85;->c:LYt3;

    iput-object p4, p0, Le85;->d:LYt3;

    iput-object p5, p0, Le85;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)Le85;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lst4;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LyC2;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "Le85;"
        }
    .end annotation

    new-instance v6, Le85;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le85;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lst4;LpL3;LKr0;LyC2;LYf;Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)Lb85;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4;",
            "LpL3;",
            "LKr0;",
            "LyC2;",
            "LYf;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf85;",
            "Lru2;",
            ")",
            "Lb85;"
        }
    .end annotation

    new-instance v10, Lb85;

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

    invoke-direct/range {v0 .. v9}, Lb85;-><init>(Lst4;LpL3;LKr0;LyC2;LYf;Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)V

    return-object v10
.end method


# virtual methods
.method public b(Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)Lb85;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf85;",
            "Lru2;",
            ")",
            "Lb85;"
        }
    .end annotation

    iget-object v0, p0, Le85;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lst4;

    iget-object v0, p0, Le85;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LpL3;

    iget-object v0, p0, Le85;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKr0;

    iget-object v0, p0, Le85;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LyC2;

    iget-object v0, p0, Le85;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYf;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Le85;->c(Lst4;LpL3;LKr0;LyC2;LYf;Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)Lb85;

    move-result-object p1

    return-object p1
.end method
