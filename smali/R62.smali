.class public final LR62;
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
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKj1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoS3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAa3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LoS3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LAa3;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR62;->a:LYt3;

    iput-object p2, p0, LR62;->b:LYt3;

    iput-object p3, p0, LR62;->c:LYt3;

    iput-object p4, p0, LR62;->d:LYt3;

    iput-object p5, p0, LR62;->e:LYt3;

    iput-object p6, p0, LR62;->f:LYt3;

    iput-object p7, p0, LR62;->g:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LR62;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "LoS3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LAa3;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;)",
            "LR62;"
        }
    .end annotation

    new-instance v8, LR62;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LR62;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Lf9;LFs5;LKj1;LoS3;Landroid/content/Context;LAa3;Lpa3;Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)LO62;
    .locals 14

    new-instance v13, LO62;

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

    invoke-direct/range {v0 .. v12}, LO62;-><init>(Lf9;LFs5;LKj1;LoS3;Landroid/content/Context;LAa3;Lpa3;Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)V

    return-object v13
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)LO62;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LR62;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf9;

    iget-object v1, v0, LR62;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFs5;

    iget-object v1, v0, LR62;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LKj1;

    iget-object v1, v0, LR62;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LoS3;

    iget-object v1, v0, LR62;->e:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LR62;->f:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LAa3;

    iget-object v1, v0, LR62;->g:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpa3;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v2 .. v13}, LR62;->c(Lf9;LFs5;LKj1;LoS3;Landroid/content/Context;LAa3;Lpa3;Ln52;Lcom/uber/autodispose/ScopeProvider;LT62;Landroid/app/Activity;Lru2;)LO62;

    move-result-object v1

    return-object v1
.end method
