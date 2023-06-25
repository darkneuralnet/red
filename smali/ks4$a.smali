.class public final Lks4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4;->y(LPT1;Lkotlin/jvm/functions/Function5;FLiS4;Lnw0;)Lxi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "ks4$a",
        "Lxi2;",
        "Lzi2;",
        "",
        "Lvi2;",
        "measurables",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "a",
        "(Lzi2;Ljava/util/List;J)Lyi2;",
        "LSG1;",
        "LQG1;",
        "",
        "height",
        "c",
        "width",
        "e",
        "b",
        "d",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LPT1;

.field public final synthetic b:F

.field public final synthetic c:LiS4;

.field public final synthetic d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "LvT1;",
            "LdH0;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lnw0;


# direct methods
.method public constructor <init>(LPT1;FLiS4;Lkotlin/jvm/functions/Function5;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPT1;",
            "F",
            "LiS4;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "LvT1;",
            "-",
            "LdH0;",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Lnw0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lks4$a;->a:LPT1;

    iput p2, p0, Lks4$a;->b:F

    iput-object p3, p0, Lks4$a;->c:LiS4;

    iput-object p4, p0, Lks4$a;->d:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lks4$a;->e:Lnw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi2;",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;J)",
            "Lyi2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$receiver"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWY2;

    iget-object v3, v0, Lks4$a;->a:LPT1;

    const/4 v10, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v1, v4, v5, v3, v10}, LWY2;-><init>(JLPT1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v3, v0, Lks4$a;->b:F

    invoke-interface {v13, v3}, LdH0;->X(F)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-array v14, v12, [LPi3;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    new-array v9, v15, [Lls4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQG1;

    invoke-static {v4}, Lks4;->j(LQG1;)Lls4;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    const v6, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v7, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lvi2;

    aget-object v22, v9, v5

    invoke-static/range {v22 .. v22}, Lks4;->l(Lls4;)F

    move-result v23

    cmpl-float v24, v23, v16

    if-lez v24, :cond_1

    add-float v18, v18, v23

    add-int/lit8 v19, v19, 0x1

    move v5, v7

    move-object/from16 v24, v9

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, LWY2;->e()I

    move-result v3

    const/16 v23, 0x0

    if-ne v3, v6, :cond_2

    const v24, 0x7fffffff

    goto :goto_2

    :cond_2
    sub-int v24, v3, v20

    :goto_2
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move/from16 v29, v3

    move-object v3, v1

    move/from16 v30, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v31, v7

    move/from16 v7, v26

    move-object/from16 v32, v8

    move/from16 v8, v27

    move-object/from16 v24, v9

    move-object/from16 v9, v28

    invoke-static/range {v3 .. v9}, LWY2;->b(LWY2;IIIIILjava/lang/Object;)LWY2;

    move-result-object v3

    iget-object v4, v0, Lks4$a;->a:LPT1;

    invoke-virtual {v3, v4}, LWY2;->g(LPT1;)J

    move-result-wide v3

    move-object/from16 v5, v32

    invoke-interface {v5, v3, v4}, Lvi2;->P(J)LPi3;

    move-result-object v3

    sub-int v4, v29, v20

    iget-object v5, v0, Lks4$a;->a:LPT1;

    invoke-static {v3, v5}, Lks4;->p(LPi3;LPT1;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lks4$a;->a:LPT1;

    invoke-static {v3, v5}, Lks4;->p(LPi3;LPT1;)I

    move-result v5

    add-int/2addr v5, v4

    add-int v20, v20, v5

    iget-object v5, v0, Lks4$a;->a:LPT1;

    invoke-static {v3, v5}, Lks4;->o(LPi3;LPT1;)I

    move-result v5

    move/from16 v8, v30

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v21, :cond_4

    invoke-static/range {v22 .. v22}, Lks4;->n(Lls4;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    aput-object v3, v14, v23

    move v3, v4

    move v4, v5

    move/from16 v21, v8

    move/from16 v5, v31

    :goto_5
    if-le v10, v5, :cond_5

    move/from16 v8, v19

    goto :goto_6

    :cond_5
    move v7, v5

    move v5, v10

    move-object/from16 v9, v24

    const v6, 0x7fffffff

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v24, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    if-nez v8, :cond_7

    sub-int v20, v20, v3

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_7
    cmpl-float v3, v18, v16

    if-lez v3, :cond_8

    invoke-virtual {v1}, LWY2;->e()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_9

    invoke-virtual {v1}, LWY2;->e()I

    move-result v5

    goto :goto_7

    :cond_8
    const v6, 0x7fffffff

    :cond_9
    invoke-virtual {v1}, LWY2;->f()I

    move-result v5

    :goto_7
    sub-int v5, v5, v20

    add-int/lit8 v8, v8, -0x1

    mul-int v11, v11, v8

    sub-int/2addr v5, v11

    if-lez v3, :cond_a

    int-to-float v3, v5

    div-float v3, v3, v18

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v15, :cond_b

    aget-object v9, v24, v8

    invoke-static {v9}, Lks4;->l(Lls4;)F

    move-result v9

    mul-float v9, v9, v3

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    sub-int/2addr v5, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_13

    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v10, v8, 0x1

    aget-object v15, v14, v8

    if-nez v15, :cond_11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvi2;

    aget-object v18, v24, v8

    invoke-static/range {v18 .. v18}, Lks4;->l(Lls4;)F

    move-result v19

    cmpl-float v22, v19, v16

    if-lez v22, :cond_c

    const/16 v22, 0x1

    goto :goto_b

    :cond_c
    const/16 v22, 0x0

    :goto_b
    if-eqz v22, :cond_10

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v22

    sub-int v5, v5, v22

    mul-float v19, v19, v3

    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    add-int v6, v19, v22

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v2, LWY2;

    invoke-static/range {v18 .. v18}, Lks4;->k(Lls4;)Z

    move-result v19

    move/from16 p3, v3

    if-eqz v19, :cond_d

    const v3, 0x7fffffff

    if-eq v6, v3, :cond_d

    move/from16 p4, v5

    move v3, v6

    goto :goto_c

    :cond_d
    move/from16 p4, v5

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, LWY2;->c()I

    move-result v5

    const/4 v13, 0x0

    invoke-direct {v2, v3, v6, v13, v5}, LWY2;-><init>(IIII)V

    iget-object v3, v0, Lks4$a;->a:LPT1;

    invoke-virtual {v2, v3}, LWY2;->g(LPT1;)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, Lvi2;->P(J)LPi3;

    move-result-object v2

    iget-object v3, v0, Lks4$a;->a:LPT1;

    invoke-static {v2, v3}, Lks4;->p(LPi3;LPT1;)I

    move-result v3

    add-int/2addr v9, v3

    iget-object v3, v0, Lks4$a;->a:LPT1;

    invoke-static {v2, v3}, Lks4;->o(LPi3;LPT1;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v21, :cond_f

    invoke-static/range {v18 .. v18}, Lks4;->n(Lls4;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v4, 0x1

    :goto_e
    aput-object v2, v14, v8

    move/from16 v5, p4

    move/from16 v21, v4

    move v4, v3

    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 p3, v3

    :goto_f
    if-le v10, v7, :cond_12

    move v8, v9

    goto :goto_10

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v8, v10

    const v6, 0x7fffffff

    goto/16 :goto_a

    :cond_13
    :goto_10
    add-int/2addr v8, v11

    invoke-virtual {v1}, LWY2;->e()I

    move-result v2

    sub-int v2, v2, v20

    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    :goto_11
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v21, :cond_19

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    add-int/lit8 v5, v2, 0x1

    aget-object v6, v14, v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v24, v2

    invoke-static {v2}, Lks4;->i(Lls4;)Lnw0;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v2, v6}, Lnw0;->b(LPi3;)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_17

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_15

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, v0, Lks4$a;->a:LPT1;

    invoke-static {v6, v7}, Lks4;->o(LPi3;LPT1;)I

    move-result v7

    iget-object v9, v0, Lks4$a;->a:LPT1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_16

    goto :goto_15

    :cond_16
    invoke-static {v6, v9}, Lks4;->o(LPi3;LPT1;)I

    move-result v2

    :goto_15
    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_17
    if-le v5, v12, :cond_18

    goto :goto_16

    :cond_18
    move v2, v5

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_16
    add-int v2, v20, v8

    invoke-virtual {v1}, LWY2;->f()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, LWY2;->c()I

    move-result v2

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_1a

    iget-object v2, v0, Lks4$a;->c:LiS4;

    sget-object v6, LiS4;->b:LiS4;

    if-ne v2, v6, :cond_1a

    invoke-virtual {v1}, LWY2;->c()I

    move-result v1

    goto :goto_17

    :cond_1a
    invoke-virtual {v1}, LWY2;->d()I

    move-result v1

    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_17
    move v11, v1

    iget-object v1, v0, Lks4$a;->a:LPT1;

    sget-object v2, LPT1;->a:LPT1;

    if-ne v1, v2, :cond_1b

    move v15, v5

    goto :goto_18

    :cond_1b
    move v15, v11

    :goto_18
    if-ne v1, v2, :cond_1c

    move/from16 v16, v11

    goto :goto_19

    :cond_1c
    move/from16 v16, v5

    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v1, :cond_1d

    const/4 v2, 0x0

    aput v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x0

    new-instance v18, Lks4$a$a;

    iget-object v4, v0, Lks4$a;->d:Lkotlin/jvm/functions/Function5;

    iget-object v8, v0, Lks4$a;->a:LPT1;

    iget-object v10, v0, Lks4$a;->e:Lnw0;

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v6, p1

    move-object/from16 v9, v24

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lks4$a$a;-><init>(Ljava/util/List;[LPi3;Lkotlin/jvm/functions/Function5;ILzi2;[ILPT1;[Lls4;Lnw0;ILkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks4$a;->a:LPT1;

    invoke-static {v0}, Lks4;->f(LPT1;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lks4$a;->b:F

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks4$a;->a:LPT1;

    invoke-static {v0}, Lks4;->h(LPT1;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lks4$a;->b:F

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks4$a;->a:LPT1;

    invoke-static {v0}, Lks4;->e(LPT1;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lks4$a;->b:F

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks4$a;->a:LPT1;

    invoke-static {v0}, Lks4;->g(LPT1;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lks4$a;->b:F

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
