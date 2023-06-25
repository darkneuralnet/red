.class public final LAf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf5$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jo\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042K\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LAf5;",
        "",
        "LlE1;",
        "inputState",
        "",
        "showLabel",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "LJM0;",
        "indicatorWidth",
        "placeholderOpacity",
        "",
        "content",
        "a",
        "(LlE1;ZLkotlin/jvm/functions/Function5;LMj0;I)V",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LAf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAf5;

    invoke-direct {v0}, LAf5;-><init>()V

    sput-object v0, LAf5;->a:LAf5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "LJM0;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJM0;

    invoke-virtual {p0}, LJM0;->k()F

    move-result p0

    return p0
.end method

.method public static final d(LH35;)F
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


# virtual methods
.method public final a(LlE1;ZLkotlin/jvm/functions/Function5;LMj0;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE1;",
            "Z",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LJM0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d7954a3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    invoke-interface {v0, v3}, LMj0;->m(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v1, 0x2db

    xor-int/lit16 v5, v5, 0x92

    if-nez v5, :cond_7

    invoke-interface {v0}, LMj0;->a()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, LMj0;->i()V

    goto/16 :goto_e

    :cond_7
    :goto_4
    const/4 v5, 0x0

    and-int/lit8 v6, v1, 0xe

    invoke-static {v2, v5, v0, v6, v4}, LHm5;->c(Ljava/lang/Object;Ljava/lang/String;LMj0;II)LEm5;

    move-result-object v5

    sget-object v6, LAf5$c;->a:LAf5$c;

    const v7, 0x537099ab

    invoke-interface {v0, v7}, LMj0;->D(I)V

    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v8}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v16

    const v9, 0x6e21ff96

    invoke-interface {v0, v9}, LMj0;->D(I)V

    invoke-virtual {v5}, LEm5;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LlE1;

    const v13, 0x141a7891

    invoke-interface {v0, v13}, LMj0;->D(I)V

    sget-object v20, LAf5$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v20, v12

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x3

    const/high16 v22, 0x3f800000    # 1.0f

    if-eq v12, v15, :cond_a

    if-eq v12, v4, :cond_9

    if-ne v12, v14, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_6
    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, LEm5;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LlE1;

    invoke-interface {v0, v13}, LMj0;->D(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v20, v12

    if-eq v12, v15, :cond_d

    if-eq v12, v4, :cond_c

    if-ne v12, v14, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_8
    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5}, LEm5;->f()LEm5$a;

    move-result-object v12

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v12, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX21;

    const/16 v24, 0x0

    const-string v19, "FloatAnimation"

    move-object v12, v5

    move-object/from16 v13, v17

    const/4 v7, 0x3

    move-object/from16 v14, v18

    const/4 v7, 0x1

    move-object v15, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v24

    invoke-static/range {v12 .. v19}, LHm5;->a(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;

    move-result-object v6

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->L()V

    sget-object v12, LAf5$b;->a:LAf5$b;

    const v13, -0x1253140e

    invoke-interface {v0, v13}, LMj0;->D(I)V

    sget-object v13, LJM0;->b:LJM0$a;

    invoke-static {v13}, Lkv5;->b(LJM0$a;)Lyo5;

    move-result-object v16

    invoke-interface {v0, v9}, LMj0;->D(I)V

    invoke-virtual {v5}, LEm5;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LlE1;

    const v14, 0x141a79d9

    invoke-interface {v0, v14}, LMj0;->D(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v20, v13

    if-eq v13, v7, :cond_10

    if-eq v13, v4, :cond_f

    const/4 v15, 0x3

    if-ne v13, v15, :cond_e

    invoke-static {}, Ljf5;->d()F

    move-result v13

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, Ljf5;->d()F

    move-result v13

    goto :goto_9

    :cond_10
    invoke-static {}, Ljf5;->c()F

    move-result v13

    :goto_9
    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v13}, LJM0;->c(F)LJM0;

    move-result-object v13

    invoke-virtual {v5}, LEm5;->h()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LlE1;

    invoke-interface {v0, v14}, LMj0;->D(I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v20, v14

    if-eq v14, v7, :cond_13

    if-eq v14, v4, :cond_12

    const/4 v15, 0x3

    if-ne v14, v15, :cond_11

    invoke-static {}, Ljf5;->d()F

    move-result v14

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-static {}, Ljf5;->d()F

    move-result v14

    goto :goto_a

    :cond_13
    invoke-static {}, Ljf5;->c()F

    move-result v14

    :goto_a
    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v14}, LJM0;->c(F)LJM0;

    move-result-object v14

    invoke-virtual {v5}, LEm5;->f()LEm5$a;

    move-result-object v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v15, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LX21;

    const-string v17, "DpAnimation"

    move-object v12, v5

    move-object/from16 v18, v0

    move/from16 v19, v24

    invoke-static/range {v12 .. v19}, LHm5;->a(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;

    move-result-object v4

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->L()V

    sget-object v12, LAf5$d;->a:LAf5$d;

    const v13, 0x537099ab

    invoke-interface {v0, v13}, LMj0;->D(I)V

    invoke-static {v8}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v16

    invoke-interface {v0, v9}, LMj0;->D(I)V

    invoke-virtual {v5}, LEm5;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlE1;

    const v9, 0x141a7e51    # 7.7999246E-27f

    invoke-interface {v0, v9}, LMj0;->D(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    if-eq v8, v7, :cond_16

    const/4 v13, 0x2

    if-eq v8, v13, :cond_15

    const/4 v13, 0x3

    if-ne v8, v13, :cond_14

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_c
    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5}, LEm5;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlE1;

    invoke-interface {v0, v9}, LMj0;->D(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    if-eq v8, v7, :cond_19

    const/4 v7, 0x2

    if-eq v8, v7, :cond_18

    const/4 v7, 0x3

    if-ne v8, v7, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_d
    invoke-interface {v0}, LMj0;->L()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v5}, LEm5;->f()LEm5$a;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v7, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LX21;

    const-string v17, "FloatAnimation"

    move-object v12, v5

    move-object/from16 v18, v0

    move/from16 v19, v24

    invoke-static/range {v12 .. v19}, LHm5;->a(LEm5;Ljava/lang/Object;Ljava/lang/Object;LX21;Lyo5;Ljava/lang/String;LMj0;I)LH35;

    move-result-object v5

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->L()V

    invoke-static {v6}, LAf5;->b(LH35;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, LAf5;->c(LH35;)F

    move-result v4

    invoke-static {v4}, LJM0;->c(F)LJM0;

    move-result-object v7

    invoke-static {v5}, LAf5;->d(LH35;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v4, 0x3

    shl-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v7, LAf5$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAf5$a;-><init>(LAf5;LlE1;ZLkotlin/jvm/functions/Function5;I)V

    invoke-interface {v6, v7}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method
