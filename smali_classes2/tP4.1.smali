.class public final LtP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lob3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKj1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LW9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LDm;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LW9;",
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

    iput-object p1, p0, LtP4;->a:LYt3;

    iput-object p2, p0, LtP4;->b:LYt3;

    iput-object p3, p0, LtP4;->c:LYt3;

    iput-object p4, p0, LtP4;->d:LYt3;

    iput-object p5, p0, LtP4;->e:LYt3;

    iput-object p6, p0, LtP4;->f:LYt3;

    iput-object p7, p0, LtP4;->g:LYt3;

    iput-object p8, p0, LtP4;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LtP4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LDm;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LW9;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LtP4;"
        }
    .end annotation

    new-instance v9, LtP4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LtP4;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(LYf;LDm;Lob3;LKj1;LFs5;LW9;LgL3;Lf9;Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)LqP4;
    .locals 14

    new-instance v13, LqP4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LqP4;-><init>(LYf;LDm;Lob3;LKj1;LFs5;LW9;LgL3;Lf9;Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)V

    return-object v13
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)LqP4;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LtP4;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYf;

    iget-object v1, v0, LtP4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDm;

    iget-object v1, v0, LtP4;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lob3;

    iget-object v1, v0, LtP4;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LKj1;

    iget-object v1, v0, LtP4;->e:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LFs5;

    iget-object v1, v0, LtP4;->f:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LW9;

    iget-object v1, v0, LtP4;->g:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LgL3;

    iget-object v1, v0, LtP4;->h:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf9;

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v2 .. v13}, LtP4;->c(LYf;LDm;Lob3;LKj1;LFs5;LW9;LgL3;Lf9;Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)LqP4;

    move-result-object v1

    return-object v1
.end method
