.class public final LGO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkl0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "LKr0;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "Lkl0;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGO0;->a:LYt3;

    iput-object p2, p0, LGO0;->b:LYt3;

    iput-object p3, p0, LGO0;->c:LYt3;

    iput-object p4, p0, LGO0;->d:LYt3;

    iput-object p5, p0, LGO0;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LGO0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "Lkl0;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LGO0;"
        }
    .end annotation

    new-instance v6, LGO0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGO0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LKr0;LFs5;Lkl0;LgL3;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "LFs5;",
            "Lkl0;",
            "LgL3;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LIO0;",
            "Lru2;",
            ")",
            "LDO0;"
        }
    .end annotation

    new-instance v9, LDO0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LDO0;-><init>(LKr0;LFs5;Lkl0;LgL3;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)V

    return-object v9
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LIO0;",
            "Lru2;",
            ")",
            "LDO0;"
        }
    .end annotation

    iget-object v0, p0, LGO0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKr0;

    iget-object v0, p0, LGO0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFs5;

    iget-object v0, p0, LGO0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkl0;

    iget-object v0, p0, LGO0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LGO0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, LGO0;->c(LKr0;LFs5;Lkl0;LgL3;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;

    move-result-object p1

    return-object p1
.end method
