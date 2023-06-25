.class public final Lc03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aQ\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aQ\u0010\u0012\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0016\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0016\u0010\u0019\u001a\u00020\u0018*\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a\u0016\u0010\u001b\u001a\u00020\u0015*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0016\u0010\u001d\u001a\u00020\u0018*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a\u000c\u0010\u001f\u001a\u00020\u001e*\u00020\u001aH\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "LgN0;",
        "Lb03;",
        "outline",
        "LUd0;",
        "color",
        "",
        "alpha",
        "LhN0;",
        "style",
        "LWd0;",
        "colorFilter",
        "LHQ;",
        "blendMode",
        "",
        "d",
        "(LgN0;Lb03;JFLhN0;LWd0;I)V",
        "LbV;",
        "brush",
        "b",
        "(LgN0;Lb03;LbV;FLhN0;LWd0;I)V",
        "LNM3;",
        "LwH2;",
        "i",
        "(LNM3;)J",
        "LdS4;",
        "g",
        "Lrr4;",
        "j",
        "(Lrr4;)J",
        "h",
        "",
        "f",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lrr4;)Z
    .locals 0

    invoke-static {p0}, Lc03;->f(Lrr4;)Z

    move-result p0

    return p0
.end method

.method public static final b(LgN0;Lb03;LbV;FLhN0;LWd0;I)V
    .locals 14

    move-object v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lb03$b;

    if-eqz v1, :cond_0

    check-cast v0, Lb03$b;

    invoke-virtual {v0}, Lb03$b;->a()LNM3;

    move-result-object v0

    invoke-static {v0}, Lc03;->i(LNM3;)J

    move-result-wide v5

    invoke-static {v0}, Lc03;->g(LNM3;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, LgN0;->M(LbV;JJFLhN0;LWd0;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lb03$c;

    if-eqz v1, :cond_2

    check-cast v0, Lb03$c;

    invoke-virtual {v0}, Lb03$c;->b()LB83;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb03$c;->a()Lrr4;

    move-result-object v0

    invoke-virtual {v0}, Lrr4;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpu0;->d(J)F

    move-result v1

    invoke-static {v0}, Lc03;->j(Lrr4;)J

    move-result-wide v5

    invoke-static {v0}, Lc03;->h(Lrr4;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0, v3, v9}, Lqu0;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v2 .. v13}, LgN0;->x(LbV;JJJFLhN0;LWd0;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lb03$a;

    if-eqz v1, :cond_3

    check-cast v0, Lb03$a;

    invoke-virtual {v0}, Lb03$a;->a()LB83;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, LgN0;->J(LB83;LbV;FLhN0;LWd0;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic c(LgN0;Lb03;LbV;FLhN0;LWd0;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LR11;->a:LR11;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, LgN0;->L:LgN0$a;

    invoke-virtual {p3}, LgN0$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lc03;->b(LgN0;Lb03;LbV;FLhN0;LWd0;I)V

    return-void
.end method

.method public static final d(LgN0;Lb03;JFLhN0;LWd0;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lb03$b;

    if-eqz v1, :cond_0

    check-cast v0, Lb03$b;

    invoke-virtual {v0}, Lb03$b;->a()LNM3;

    move-result-object v0

    invoke-static {v0}, Lc03;->i(LNM3;)J

    move-result-wide v5

    invoke-static {v0}, Lc03;->g(LNM3;)J

    move-result-wide v7

    move-object v2, p0

    move-wide/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v2 .. v12}, LgN0;->K(JJJFLhN0;LWd0;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lb03$c;

    if-eqz v1, :cond_2

    check-cast v0, Lb03$c;

    invoke-virtual {v0}, Lb03$c;->b()LB83;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb03$c;->a()Lrr4;

    move-result-object v0

    invoke-virtual {v0}, Lrr4;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpu0;->d(J)F

    move-result v1

    invoke-static {v0}, Lc03;->j(Lrr4;)J

    move-result-wide v5

    invoke-static {v0}, Lc03;->h(Lrr4;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lqu0;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v2 .. v14}, LgN0;->j0(JJJJLhN0;FLWd0;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lb03$a;

    if-eqz v1, :cond_3

    check-cast v0, Lb03$a;

    invoke-virtual {v0}, Lb03$a;->a()LB83;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, LgN0;->D(LB83;JFLhN0;LWd0;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic e(LgN0;Lb03;JFLhN0;LWd0;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LR11;->a:LR11;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, LgN0;->L:LgN0$a;

    invoke-virtual {v0}, LgN0$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lc03;->d(LgN0;Lb03;JFLhN0;LWd0;I)V

    return-void
.end method

.method public static final f(Lrr4;)Z
    .locals 6

    invoke-virtual {p0}, Lrr4;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpu0;->d(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrr4;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lrr4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lrr4;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lrr4;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public static final g(LNM3;)J
    .locals 2

    invoke-virtual {p0}, LNM3;->m()F

    move-result v0

    invoke-virtual {p0}, LNM3;->g()F

    move-result p0

    invoke-static {v0, p0}, LgS4;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lrr4;)J
    .locals 2

    invoke-virtual {p0}, Lrr4;->j()F

    move-result v0

    invoke-virtual {p0}, Lrr4;->d()F

    move-result p0

    invoke-static {v0, p0}, LgS4;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(LNM3;)J
    .locals 2

    invoke-virtual {p0}, LNM3;->h()F

    move-result v0

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    invoke-static {v0, p0}, LyH2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lrr4;)J
    .locals 2

    invoke-virtual {p0}, Lrr4;->e()F

    move-result v0

    invoke-virtual {p0}, Lrr4;->g()F

    move-result p0

    invoke-static {v0, p0}, LyH2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
