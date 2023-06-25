.class public final LCa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkl3;",
        "popupPositionProvider",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Lll3;",
        "properties",
        "content",
        "a",
        "(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V",
        "Landroid/view/View;",
        "",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LCa$a;->a:LCa$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhk0;->c(LU05;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LVt3;

    move-result-object v0

    sput-object v0, LCa;->a:LVt3;

    return-void
.end method

.method public static final a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lll3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f6db4d0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v4, v0, 0x16db

    xor-int/lit16 v4, v4, 0x492

    if-nez v4, :cond_d

    invoke-interface {v11}, LMj0;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v11}, LMj0;->i()V

    goto/16 :goto_f

    :cond_d
    :goto_9
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_10

    invoke-interface {v11}, LMj0;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v11}, LMj0;->s()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v0, v0, -0x381

    :cond_f
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_d

    :cond_10
    :goto_a
    invoke-interface {v11}, LMj0;->G()V

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    new-instance v2, Lll3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lll3;-><init>(ZZZLsH4;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v0, v0, -0x381

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    invoke-interface {v11}, LMj0;->A()V

    move/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_d
    invoke-static {}, LU9;->h()LVt3;

    move-result-object v0

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v0

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LdH0;

    sget-object v0, LCa;->a:LVt3;

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v0

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LvT1;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LEj0;->d(LMj0;I)LZj0;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v11, v1}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LCa$h;->a:LCa$h;

    const/16 v6, 0x8

    const/16 v16, 0x6

    move-object v5, v11

    move-object v14, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LBR3;->b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    const v1, -0x384349

    invoke-interface {v11, v1}, LMj0;->D(I)V

    invoke-interface {v11}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    new-instance v6, Lel3;

    const-string v1, "popupId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lel3;-><init>(Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;Landroid/view/View;LdH0;Lkl3;Ljava/util/UUID;)V

    const v0, -0x3abe28f0

    new-instance v1, LCa$i;

    invoke-direct {v1, v13, v14}, LCa$i;-><init>(Lel3;LH35;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lel3;->v(LZj0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v13}, LMj0;->y(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_13
    invoke-interface {v11}, LMj0;->L()V

    check-cast v1, Lel3;

    new-instance v0, LCa$b;

    move-object v12, v0

    move-object v13, v1

    const/4 v2, 0x0

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LCa$b;-><init>(Lel3;Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;LvT1;)V

    const/16 v4, 0x8

    invoke-static {v1, v0, v11, v4}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    new-instance v0, LCa$c;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LCa$c;-><init>(Lel3;Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;LvT1;)V

    invoke-static {v0, v11, v2}, LOR0;->g(Lkotlin/jvm/functions/Function0;LMj0;I)V

    new-instance v0, LCa$d;

    invoke-direct {v0, v1, v8}, LCa$d;-><init>(Lel3;Lkl3;)V

    and-int/lit8 v4, v20, 0xe

    invoke-static {v8, v0, v11, v4}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    new-instance v4, LCa$e;

    invoke-direct {v4, v1}, LCa$e;-><init>(Lel3;)V

    invoke-static {v0, v4}, LAJ2;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v0

    new-instance v4, LCa$f;

    invoke-direct {v4, v1, v3}, LCa$f;-><init>(Lel3;LvT1;)V

    const v1, 0x520574f7

    invoke-interface {v11, v1}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v1

    invoke-interface {v11, v1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v3

    invoke-interface {v11, v3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvT1;

    sget-object v5, LJj0;->J:LJj0$a;

    invoke-virtual {v5}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v0}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v11}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_14

    invoke-static {}, LEj0;->c()V

    :cond_14
    invoke-interface {v11}, LMj0;->g()V

    invoke-interface {v11}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v11, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-interface {v11}, LMj0;->d()V

    :goto_e
    invoke-interface {v11}, LMj0;->H()V

    invoke-static {v11}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual {v5}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, LMj0;->o()V

    invoke-static {v11}, LuS4;->b(LMj0;)LMj0;

    move-result-object v1

    invoke-static {v1}, LuS4;->a(LMj0;)LuS4;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, LMj0;->D(I)V

    const v0, 0x4165635d

    invoke-interface {v11, v0}, LMj0;->D(I)V

    invoke-interface {v11}, LMj0;->L()V

    invoke-interface {v11}, LMj0;->L()V

    invoke-interface {v11}, LMj0;->e()V

    invoke-interface {v11}, LMj0;->L()V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_f
    invoke-interface {v11}, LMj0;->v()LhC4;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    new-instance v11, LCa$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCa$g;-><init>(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v11}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final b(LH35;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c(LH35;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, LCa;->b(LH35;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
