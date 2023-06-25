.class public final Le03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;LaO4;FJJLMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LdS4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LdS4;",
            "Lkotlin/Unit;",
            ">;FZ)V"
        }
    .end annotation

    iput-object p1, p0, Le03$a;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Le03$a;->b:F

    iput-boolean p3, p0, Le03$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 30
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

    const-string v1, "$this$Layout"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljf5;->g()F

    move-result v1

    invoke-interface {v13, v1}, LdH0;->X(F)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvi2;

    invoke-static {v8}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lvi2;

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v6, v3, v4}, Lvi2;->P(J)LPi3;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljf5;->i(LPi3;)I

    move-result v6

    const/4 v8, 0x0

    add-int/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvi2;

    invoke-static {v11}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lvi2;

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    neg-int v9, v6

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide v14, v3

    move/from16 v16, v9

    invoke-static/range {v14 .. v19}, LJo0;->i(JIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lvi2;->P(J)LPi3;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Ljf5;->i(LPi3;)I

    move-result v10

    add-int/2addr v6, v10

    neg-int v6, v6

    neg-int v10, v1

    invoke-static {v3, v4, v6, v10}, LJo0;->h(JII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lvi2;

    invoke-static {v14}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lvi2;

    if-nez v12, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v12, v3, v4}, Lvi2;->P(J)LPi3;

    move-result-object v3

    move-object v11, v3

    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Le03$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, LPi3;->m0()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, LPi3;->d0()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4, v12}, LgS4;->a(FF)J

    move-result-wide v14

    invoke-static {v14, v15}, LdS4;->c(J)LdS4;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v11}, Ljf5;->h(LPi3;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v10, v1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v6, v10}, LJo0;->h(JII)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvi2;

    invoke-static {v6}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v12

    const-string v7, "TextField"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, v14, v15}, Lvi2;->P(J)LPi3;

    move-result-object v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 v22, v14

    invoke-static/range {v22 .. v29}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lvi2;

    invoke-static {v12}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v12

    const-string v8, "Hint"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lvi2;

    if-nez v7, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v7, v14, v15}, Lvi2;->P(J)LPi3;

    move-result-object v1

    move-object v8, v1

    :goto_9
    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-wide/from16 v19, p3

    invoke-static/range {v14 .. v20}, Le03;->e(LPi3;LPi3;LPi3;LPi3;LPi3;J)I

    move-result v12

    invoke-interface/range {p1 .. p1}, LdH0;->b()F

    move-result v21

    invoke-static/range {v14 .. v21}, Le03;->d(LPi3;LPi3;LPi3;LPi3;LPi3;JF)I

    move-result v14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi2;

    invoke-static {v2}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "border"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v1, 0x7fffffff

    if-eq v12, v1, :cond_f

    move v3, v12

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eq v14, v1, :cond_10

    move v1, v14

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-static {v3, v12, v1, v14}, LJo0;->a(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lvi2;->P(J)LPi3;

    move-result-object v10

    const/4 v15, 0x0

    new-instance v16, Le03$a$a;

    iget v7, v0, Le03$a;->b:F

    iget-boolean v4, v0, Le03$a;->c:Z

    move-object/from16 v1, v16

    move v2, v14

    move v3, v12

    move/from16 v17, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v18, v7

    move-object v7, v11

    move-object v9, v10

    move/from16 v10, v18

    move/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Le03$a$a;-><init>(IILPi3;LPi3;LPi3;LPi3;LPi3;LPi3;FZLzi2;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->b(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->d(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->a(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->c(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
