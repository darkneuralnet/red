.class public final Lc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "contract",
        "Lkotlin/Function1;",
        "",
        "onResult",
        "Lxb2;",
        "a",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;LMj0;I)Lxb2;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;LMj0;I)Lxb2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)",
            "Lxb2<",
            "TI;TO;>;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "contract"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x63b464d9

    invoke-interface {v14, v1}, LMj0;->D(I)V

    const/16 v1, 0x8

    invoke-static {p0, v14, v1}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v1

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v14, v2}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v5

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    sget-object v10, Lc5$b;->a:Lc5$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x6

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, LBR3;->b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rememberSaveable { UUID.randomUUID().toString() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v2, LWY1;->a:LWY1;

    invoke-virtual {v2, v14, v0}, LWY1;->a(LMj0;I)Ld5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld5;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v8

    const-string v0, "checkNotNull(LocalActivi\u2026 }.activityResultRegistry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x384349

    invoke-interface {v14, v0}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    new-instance v2, Lb5;

    invoke-direct {v2}, Lb5;-><init>()V

    invoke-interface {v14, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    check-cast v2, Lb5;

    invoke-interface {v14, v0}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    new-instance v0, Lxb2;

    invoke-direct {v0, v2, v1}, Lxb2;-><init>(Lb5;LH35;)V

    invoke-interface {v14, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    move-object v9, v0

    check-cast v9, Lxb2;

    new-instance v10, Lc5$a;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lc5$a;-><init>(Lb5;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;LH35;)V

    const/16 v5, 0x208

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, LOR0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    return-object v9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
