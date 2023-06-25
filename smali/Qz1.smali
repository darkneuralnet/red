.class public final LQz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo43;",
        "painter",
        "",
        "contentDescription",
        "Lxo2;",
        "modifier",
        "Lq8;",
        "alignment",
        "LDp0;",
        "contentScale",
        "",
        "alpha",
        "LWd0;",
        "colorFilter",
        "",
        "a",
        "(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;LMj0;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;LMj0;II)V
    .locals 19

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30af58e5

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lxo2;->O:Lxo2$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->b()Lq8;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, LDp0;->a:LDp0$a;

    invoke-virtual {v3}, LDp0$a;->a()LDp0;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    const/4 v11, 0x0

    if-eqz v2, :cond_7

    const v3, -0x30af57a2

    invoke-interface {v0, v3}, LMj0;->D(I)V

    sget-object v3, Lxo2;->O:Lxo2$a;

    const v5, -0x384212

    invoke-interface {v0, v5}, LMj0;->D(I)V

    invoke-interface {v0, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LMj0;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LMj0;->a:LMj0$a;

    invoke-virtual {v5}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, LQz1$c;

    invoke-direct {v6, v2}, LQz1$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, LMj0;->y(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, LMj0;->L()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v3, v11, v6, v5, v4}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v3

    invoke-interface {v0}, LMj0;->L()V

    goto :goto_5

    :cond_7
    const v3, -0x30af5712

    invoke-interface {v0, v3}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->L()V

    sget-object v3, Lxo2;->O:Lxo2$a;

    :goto_5
    invoke-interface {v12, v3}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v3

    invoke-static {v3}, Lzc0;->b(Lxo2;)Lxo2;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    move-object/from16 v9, v16

    const/16 v18, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lq43;->b(Lxo2;Lo43;ZLq8;LDp0;FLWd0;ILjava/lang/Object;)Lxo2;

    move-result-object v3

    sget-object v4, LQz1$a;->a:LQz1$a;

    const v5, 0x520574f7

    invoke-interface {v0, v5}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v5

    invoke-interface {v0, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v6

    invoke-interface {v0, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvT1;

    sget-object v7, LJj0;->J:LJj0$a;

    invoke-virtual {v7}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v0}, LMj0;->u()LAh;

    move-result-object v9

    instance-of v9, v9, LAh;

    if-nez v9, :cond_8

    invoke-static {}, LEj0;->c()V

    :cond_8
    invoke-interface {v0}, LMj0;->g()V

    invoke-interface {v0}, LMj0;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0, v8}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-interface {v0}, LMj0;->d()V

    :goto_6
    invoke-interface {v0}, LMj0;->H()V

    invoke-static {v0}, LIq5;->a(LMj0;)LMj0;

    move-result-object v8

    invoke-virtual {v7}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LMj0;->o()V

    invoke-static {v0}, LuS4;->b(LMj0;)LMj0;

    move-result-object v4

    invoke-static {v4}, LuS4;->a(LMj0;)LuS4;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, LMj0;->D(I)V

    const v3, -0x30e34acb

    invoke-interface {v0, v3}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->e()V

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    new-instance v11, LQz1$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQz1$b;-><init>(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;II)V

    invoke-interface {v10, v11}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
