.class public final LrU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrU;->d(Lq8;Z)Lxi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lzi2;",
        "",
        "Lvi2;",
        "measurables",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq8;


# direct methods
.method public constructor <init>(ZLq8;)V
    .locals 0

    iput-boolean p1, p0, LrU$c;->a:Z

    iput-object p2, p0, LrU$c;->b:Lq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 18
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

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, LrU$c$a;->a:LrU$c$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, LrU$c;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvi2;

    invoke-static {v4}, LrU;->b(Lvi2;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4, v1, v2}, Lvi2;->P(J)LPi3;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v2

    invoke-virtual {v1}, LPi3;->m0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v3

    invoke-virtual {v1}, LPi3;->d0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v2

    sget-object v3, LGo0;->b:LGo0$a;

    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, LGo0$a;->c(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lvi2;->P(J)LPi3;

    move-result-object v3

    move v10, v2

    :goto_1
    const/4 v11, 0x0

    new-instance v12, LrU$c$b;

    iget-object v8, v0, LrU$c;->b:Lq8;

    move-object v2, v12

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, LrU$c$b;-><init>(LPi3;Lvi2;Lzi2;IILq8;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [LPi3;

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v10

    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvi2;

    invoke-static {v14}, LrU;->b(Lvi2;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-interface {v14, v1, v2}, Lvi2;->P(J)LPi3;

    move-result-object v14

    aput-object v14, v4, v11

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, LPi3;->m0()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, LPi3;->d0()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    if-le v13, v10, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_b

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v10, v2, :cond_8

    move v2, v10

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v5, v1, v2, v10}, LJo0;->a(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b

    :goto_7
    add-int/lit8 v10, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvi2;

    invoke-static {v11}, LrU;->b(Lvi2;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11, v1, v2}, Lvi2;->P(J)LPi3;

    move-result-object v11

    aput-object v11, v4, v6

    :cond_9
    if-le v10, v5, :cond_a

    goto :goto_8

    :cond_a
    move v6, v10

    goto :goto_7

    :cond_b
    :goto_8
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    new-instance v13, LrU$c$c;

    iget-object v14, v0, LrU$c;->b:Lq8;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, LrU$c$c;-><init>([LPi3;Ljava/util/List;Lzi2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lq8;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v1

    return-object v1
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
