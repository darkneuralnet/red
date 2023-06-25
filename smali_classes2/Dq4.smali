.class public final LDq4;
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
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMp4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEB;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LzB;",
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
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;",
            "LYt3<",
            "LEB;",
            ">;",
            "LYt3<",
            "LzB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq4;->a:LYt3;

    iput-object p2, p0, LDq4;->b:LYt3;

    iput-object p3, p0, LDq4;->c:LYt3;

    iput-object p4, p0, LDq4;->d:LYt3;

    iput-object p5, p0, LDq4;->e:LYt3;

    iput-object p6, p0, LDq4;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LDq4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LMp4;",
            ">;",
            "LYt3<",
            "LEB;",
            ">;",
            "LYt3<",
            "LzB;",
            ">;)",
            "LDq4;"
        }
    .end annotation

    new-instance v7, LDq4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LDq4;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LgL3;Lf9;Landroid/content/Context;LMp4;LEB;LzB;Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;
    .locals 11

    new-instance v10, LAq4;

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

    invoke-direct/range {v0 .. v9}, LAq4;-><init>(LgL3;Lf9;Landroid/content/Context;LMp4;LEB;LzB;Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)V

    return-object v10
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;
    .locals 10

    iget-object v0, p0, LDq4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LDq4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, LDq4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LDq4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMp4;

    iget-object v0, p0, LDq4;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LEB;

    iget-object v0, p0, LDq4;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LzB;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, LDq4;->c(LgL3;Lf9;Landroid/content/Context;LMp4;LEB;LzB;Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;

    move-result-object p1

    return-object p1
.end method
