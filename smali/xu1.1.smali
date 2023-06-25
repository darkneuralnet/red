.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "LHA1;",
        "imageVector",
        "",
        "contentDescription",
        "Lxo2;",
        "modifier",
        "LUd0;",
        "tint",
        "",
        "a",
        "(LHA1;Ljava/lang/String;Lxo2;JLMj0;II)V",
        "Lo43;",
        "painter",
        "b",
        "(Lo43;Ljava/lang/String;Lxo2;JLMj0;II)V",
        "c",
        "LdS4;",
        "",
        "d",
        "(J)Z",
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
.field public static final a:Lxo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxo2;->O:Lxo2$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, LJM0;->f(F)F

    move-result v1

    invoke-static {v0, v1}, LfS4;->t(Lxo2;F)Lxo2;

    move-result-object v0

    sput-object v0, Lxu1;->a:Lxo2;

    return-void
.end method

.method public static final a(LHA1;Ljava/lang/String;Lxo2;JLMj0;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "imageVector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c3b2fd3

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, LMj0;->q(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v2, 0x16db

    xor-int/lit16 v9, v9, 0x492

    if-nez v9, :cond_d

    invoke-interface {v0}, LMj0;->a()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, LMj0;->i()V

    move-wide v15, v7

    goto/16 :goto_f

    :cond_d
    :goto_a
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v0}, LMj0;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v0}, LMj0;->s()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    :goto_b
    move-wide v15, v7

    goto :goto_e

    :cond_10
    :goto_c
    invoke-interface {v0}, LMj0;->G()V

    if-eqz v4, :cond_11

    sget-object v4, Lxo2;->O:Lxo2$a;

    goto :goto_d

    :cond_11
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v5

    invoke-interface {v0, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd0;

    invoke-virtual {v5}, LUd0;->y()J

    move-result-wide v7

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v5

    invoke-interface {v0, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    invoke-interface {v0}, LMj0;->A()V

    move-object v5, v4

    goto :goto_b

    :goto_e
    and-int/lit8 v4, v2, 0xe

    invoke-static {v1, v0, v4}, Lzv5;->b(LHA1;LMj0;I)Lyv5;

    move-result-object v7

    sget v4, Lyv5;->m:I

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v4, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lxu1;->b(Lo43;Ljava/lang/String;Lxo2;JLMj0;II)V

    :goto_f
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    new-instance v9, Lxu1$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxu1$a;-><init>(LHA1;Ljava/lang/String;Lxo2;JII)V

    invoke-interface {v8, v9}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final b(Lo43;Ljava/lang/String;Lxo2;JLMj0;II)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c3b3887

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v11

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lxo2;->O:Lxo2$a;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v0

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0;

    invoke-virtual {v0}, LUd0;->y()J

    move-result-wide v1

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v0

    invoke-interface {v11, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->i()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LUd0;->q(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    sget-object v2, LWd0;->b:LWd0$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, v13

    invoke-static/range {v2 .. v7}, LWd0$a;->b(LWd0$a;JIILjava/lang/Object;)LWd0;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const/4 v15, 0x0

    if-eqz v10, :cond_5

    const v0, 0x5c3b3a08

    invoke-interface {v11, v0}, LMj0;->D(I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    const v2, -0x384212

    invoke-interface {v11, v2}, LMj0;->D(I)V

    invoke-interface {v11, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lxu1$c;

    invoke-direct {v3, v10}, Lxu1$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v11}, LMj0;->L()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v15, v3, v2, v1}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v0

    invoke-interface {v11}, LMj0;->L()V

    goto :goto_3

    :cond_5
    const v0, 0x5c3b3a98

    invoke-interface {v11, v0}, LMj0;->D(I)V

    invoke-interface {v11}, LMj0;->L()V

    sget-object v0, Lxo2;->O:Lxo2$a;

    :goto_3
    move-object v8, v0

    invoke-static {v12}, LAk1;->d(Lxo2;)Lxo2;

    move-result-object v0

    invoke-static {v0, v9}, Lxu1;->c(Lxo2;Lo43;)Lxo2;

    move-result-object v0

    sget-object v1, LDp0;->a:LDp0$a;

    invoke-virtual {v1}, LDp0$a;->a()LDp0;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lq43;->b(Lxo2;Lo43;ZLq8;LDp0;FLWd0;ILjava/lang/Object;)Lxo2;

    move-result-object v0

    invoke-interface {v0, v15}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, LrU;->a(Lxo2;LMj0;I)V

    invoke-interface {v11}, LMj0;->v()LhC4;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Lxu1$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide v4, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxu1$b;-><init>(Lo43;Ljava/lang/String;Lxo2;JII)V

    invoke-interface {v8, v11}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final c(Lxo2;Lo43;)Lxo2;
    .locals 4

    invoke-virtual {p1}, Lo43;->h()J

    move-result-wide v0

    sget-object v2, LdS4;->b:LdS4$a;

    invoke-virtual {v2}, LdS4$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LdS4;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo43;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxu1;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxo2;->O:Lxo2$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lxu1;->a:Lxo2;

    :goto_1
    invoke-interface {p0, p1}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Z
    .locals 1

    invoke-static {p0, p1}, LdS4;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LdS4;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
