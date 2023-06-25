.class public final Les3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u000f\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u0011\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "LUd0;",
        "color",
        "LJM0;",
        "strokeWidth",
        "",
        "a",
        "(Lxo2;JFLMj0;II)V",
        "LgN0;",
        "",
        "startAngle",
        "sweep",
        "Lr65;",
        "stroke",
        "l",
        "(LgN0;FFJLr65;)V",
        "m",
        "(LgN0;FFFJLr65;)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lvw0;

.field public static final e:Lvw0;

.field public static final f:Lvw0;

.field public static final g:Lvw0;

.field public static final h:Lvw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lds3;->a:Lds3;

    invoke-virtual {v0}, Lds3;->a()F

    move-result v0

    sput v0, Les3;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, Les3;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, Les3;->c:F

    new-instance v0, Lvw0;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, Les3;->d:Lvw0;

    new-instance v0, Lvw0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, Les3;->e:Lvw0;

    new-instance v0, Lvw0;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, Les3;->f:Lvw0;

    new-instance v0, Lvw0;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, Les3;->g:Lvw0;

    new-instance v0, Lvw0;

    invoke-direct {v0, v3, v2, v1, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, Les3;->h:Lvw0;

    return-void
.end method

.method public static final a(Lxo2;JFLMj0;II)V
    .locals 26

    move/from16 v5, p5

    const v0, 0x697ba77b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, LMj0;->q(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-interface {v0, v8}, LMj0;->n(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move/from16 v8, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v4, v4, 0x2db

    xor-int/lit16 v4, v4, 0x92

    if-nez v4, :cond_a

    invoke-interface {v0}, LMj0;->a()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, LMj0;->i()V

    move-object v1, v3

    move-wide v2, v6

    :goto_6
    move v4, v8

    goto/16 :goto_d

    :cond_a
    :goto_7
    and-int/lit8 v4, v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v0}, LMj0;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, LMj0;->s()V

    move-object v1, v3

    move-wide v3, v6

    move v15, v8

    goto :goto_c

    :cond_c
    :goto_8
    invoke-interface {v0}, LMj0;->G()V

    if-eqz v1, :cond_d

    sget-object v1, Lxo2;->O:Lxo2$a;

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    sget-object v3, LAg2;->a:LAg2;

    invoke-virtual {v3, v0, v13}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v3

    invoke-virtual {v3}, Lke0;->j()J

    move-result-wide v3

    goto :goto_a

    :cond_e
    move-wide v3, v6

    :goto_a
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    sget-object v6, Lds3;->a:Lds3;

    invoke-virtual {v6}, Lds3;->a()F

    move-result v6

    goto :goto_b

    :cond_f
    move v6, v8

    :goto_b
    invoke-interface {v0}, LMj0;->A()V

    move v15, v6

    :goto_c
    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v6

    invoke-interface {v0, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdH0;

    new-instance v24, Lr65;

    invoke-interface {v6, v15}, LdH0;->h0(F)F

    move-result v17

    const/16 v18, 0x0

    sget-object v6, Ls65;->b:Ls65$a;

    invoke-virtual {v6}, Ls65$a;->c()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v23, 0x0

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v23}, Lr65;-><init>(FFIILH83;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, LhD1;->c(LMj0;I)LgD1;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v6}, Lkv5;->j(Lkotlin/jvm/internal/IntCompanionObject;)Lyo5;

    move-result-object v9

    const/16 v6, 0x1a04

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v6, v13, v10, v2, v12}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object v6

    invoke-static {v6, v12, v2, v12}, LFb;->d(LoP0;Lx04;ILjava/lang/Object;)LfD1;

    move-result-object v10

    sget v11, LgD1;->e:I

    or-int/lit16 v6, v11, 0x11b0

    sget v16, LfD1;->c:I

    shl-int/lit8 v17, v16, 0xc

    or-int v17, v6, v17

    move-object v6, v14

    move/from16 v25, v11

    move-object v11, v0

    move-object v2, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, LhD1;->b(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LfD1;LMj0;I)LH35;

    move-result-object v19

    const/4 v7, 0x0

    const/high16 v8, 0x438f0000    # 286.0f

    const/16 v6, 0x534

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v6, v13, v9, v10, v2}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object v6

    invoke-static {v6, v2, v10, v2}, LFb;->d(LoP0;Lx04;ILjava/lang/Object;)LfD1;

    move-result-object v9

    move/from16 v12, v25

    or-int/lit16 v6, v12, 0x1b0

    shl-int/lit8 v10, v16, 0x9

    or-int v11, v6, v10

    move-object v6, v14

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LhD1;->a(LgD1;FFLfD1;LMj0;I)LH35;

    move-result-object v22

    const/high16 v8, 0x43910000    # 290.0f

    sget-object v6, Les3$c;->a:Les3$c;

    invoke-static {v6}, LFb;->e(Lkotlin/jvm/functions/Function1;)LCS1;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v2, v9, v2}, LFb;->d(LoP0;Lx04;ILjava/lang/Object;)LfD1;

    move-result-object v10

    or-int/lit16 v6, v12, 0x1b0

    shl-int/lit8 v9, v16, 0x9

    or-int v11, v6, v9

    move-object v6, v14

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LhD1;->a(LgD1;FFLfD1;LMj0;I)LH35;

    move-result-object v20

    sget-object v6, Les3$d;->a:Les3$d;

    invoke-static {v6}, LFb;->e(Lkotlin/jvm/functions/Function1;)LCS1;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v2, v9, v2}, LFb;->d(LoP0;Lx04;ILjava/lang/Object;)LfD1;

    move-result-object v9

    or-int/lit16 v6, v12, 0x1b0

    shl-int/lit8 v10, v16, 0x9

    or-int v11, v6, v10

    move-object v6, v14

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LhD1;->a(LgD1;FFLfD1;LMj0;I)LH35;

    move-result-object v21

    invoke-static {v1}, Ljs3;->a(Lxo2;)Lxo2;

    move-result-object v6

    sget v7, Les3;->c:F

    invoke-static {v6, v7}, LfS4;->t(Lxo2;F)Lxo2;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v13, v2, v7, v2}, LXc1;->b(Lxo2;ZLhq2;ILjava/lang/Object;)Lxo2;

    move-result-object v2

    new-instance v6, Les3$a;

    move-object v14, v6

    move v8, v15

    move-wide/from16 v16, v3

    move-object/from16 v18, v24

    invoke-direct/range {v14 .. v22}, Les3$a;-><init>(FJLr65;LH35;LH35;LH35;LH35;)V

    invoke-static {v2, v6, v0, v13}, Lt50;->a(Lxo2;Lkotlin/jvm/functions/Function1;LMj0;I)V

    move-wide v2, v3

    goto/16 :goto_6

    :goto_d
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Les3$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Les3$b;-><init>(Lxo2;JFII)V

    invoke-interface {v7, v8}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final b(LH35;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(LH35;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final d(LH35;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(LH35;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(LH35;)F
    .locals 0

    invoke-static {p0}, Les3;->b(LH35;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(LH35;)F
    .locals 0

    invoke-static {p0}, Les3;->c(LH35;)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(LH35;)I
    .locals 0

    invoke-static {p0}, Les3;->d(LH35;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(LH35;)F
    .locals 0

    invoke-static {p0}, Les3;->e(LH35;)F

    move-result p0

    return p0
.end method

.method public static final synthetic j(LgN0;FFFJLr65;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Les3;->m(LgN0;FFFJLr65;)V

    return-void
.end method

.method public static final synthetic k()Lvw0;
    .locals 1

    sget-object v0, Les3;->h:Lvw0;

    return-object v0
.end method

.method public static final l(LgN0;FFJLr65;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Lr65;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, LgN0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LdS4;->i(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, LyH2;->a(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, LgS4;->a(FF)J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, LgN0$b;->a(LgN0;JFFZJJFLhN0;LWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public static final m(LgN0;FFFJLr65;)V
    .locals 6

    sget v0, Les3;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Les3;->l(LgN0;FFJLr65;)V

    return-void
.end method
