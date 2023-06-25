.class public final Lof5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0010\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016J8\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0011\u001a\u00020\r2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0014H\u0002J<\u0010\u0017\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0014H\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lof5;",
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
        "width",
        "d",
        "e",
        "height",
        "b",
        "c",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "i",
        "h",
        "",
        "singleLine",
        "",
        "animationProgress",
        "<init>",
        "(ZF)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lof5;->a:Z

    iput p2, p0, Lof5;->b:F

    return-void
.end method

.method public static final synthetic f(Lof5;)F
    .locals 0

    iget p0, p0, Lof5;->b:F

    return p0
.end method

.method public static final synthetic g(Lof5;)Z
    .locals 0

    iget-boolean p0, p0, Lof5;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 26
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

    move-object/from16 v14, p1

    const-string v0, "$receiver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljf5;->g()F

    move-result v0

    invoke-interface {v14, v0}, LdH0;->X(F)I

    move-result v0

    invoke-static {}, Lnf5;->k()F

    move-result v2

    invoke-interface {v14, v2}, LdH0;->X(F)I

    move-result v2

    invoke-static {}, Lnf5;->l()F

    move-result v3

    invoke-interface {v14, v3}, LdH0;->X(F)I

    move-result v3

    invoke-static {}, Lnf5;->n()F

    move-result v4

    invoke-interface {v14, v4}, LdH0;->X(F)I

    move-result v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v11}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvi2;

    invoke-static {v9}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lvi2;

    if-nez v7, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v4, v5}, Lvi2;->P(J)LPi3;

    move-result-object v6

    move-object v9, v6

    :goto_1
    invoke-static {v9}, Ljf5;->i(LPi3;)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v6, v7

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lvi2;

    invoke-static {v13}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "Trailing"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lvi2;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    neg-int v10, v6

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-wide v15, v4

    move/from16 v17, v10

    invoke-static/range {v15 .. v20}, LJo0;->i(JIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Lvi2;->P(J)LPi3;

    move-result-object v7

    move-object v11, v7

    :goto_3
    invoke-static {v11}, Ljf5;->i(LPi3;)I

    move-result v7

    add-int/2addr v6, v7

    neg-int v3, v3

    neg-int v6, v6

    invoke-static {v4, v5, v6, v3}, LJo0;->h(JII)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lvi2;

    invoke-static {v15}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "Label"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lvi2;

    if-nez v8, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v8, v4, v5}, Lvi2;->P(J)LPi3;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-static {}, Ls8;->b()Lvs1;

    move-result-object v5

    invoke-interface {v4, v5}, LAi2;->t(Lr8;)I

    move-result v5

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LPi3;->d0()I

    move-result v5

    :goto_6
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v4, :cond_b

    sub-int/2addr v3, v12

    sub-int/2addr v3, v15

    goto :goto_7

    :cond_b
    neg-int v0, v0

    mul-int/lit8 v3, v0, 0x2

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8, v6, v3}, LJo0;->h(JII)J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi2;

    invoke-static {v3}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "TextField"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3, v6, v7}, Lvi2;->P(J)LPi3;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-wide/from16 v17, v6

    invoke-static/range {v17 .. v24}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvi2;

    invoke-static {v3}, LxT1;->a(Lvi2;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Hint"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    check-cast v1, Lvi2;

    if-nez v1, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v1, v6, v7}, Lvi2;->P(J)LPi3;

    move-result-object v0

    move-object v7, v0

    :goto_9
    invoke-static {v9}, Ljf5;->i(LPi3;)I

    move-result v16

    invoke-static {v11}, Ljf5;->i(LPi3;)I

    move-result v17

    invoke-virtual {v8}, LPi3;->m0()I

    move-result v18

    invoke-static {v4}, Ljf5;->i(LPi3;)I

    move-result v19

    invoke-static {v7}, Ljf5;->i(LPi3;)I

    move-result v20

    move-wide/from16 v21, p3

    invoke-static/range {v16 .. v22}, Lnf5;->j(IIIIIJ)I

    move-result v16

    invoke-virtual {v8}, LPi3;->d0()I

    move-result v17

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    invoke-static {v9}, Ljf5;->h(LPi3;)I

    move-result v20

    invoke-static {v11}, Ljf5;->h(LPi3;)I

    move-result v21

    invoke-static {v7}, Ljf5;->h(LPi3;)I

    move-result v22

    invoke-interface/range {p1 .. p1}, LdH0;->b()F

    move-result v25

    move/from16 v19, v15

    move-wide/from16 v23, p3

    invoke-static/range {v17 .. v25}, Lnf5;->i(IZIIIIJF)I

    move-result v17

    const/16 v18, 0x0

    new-instance v19, Lof5$c;

    move-object/from16 v0, v19

    move-object v1, v4

    move v3, v5

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p0

    move v11, v15

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lof5$c;-><init>(LPi3;IIIILPi3;LPi3;LPi3;LPi3;Lof5;IILzi2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lof5$b;->a:Lof5$b;

    invoke-virtual {p0, p2, p3, p1}, Lof5;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lof5$e;->a:Lof5$e;

    invoke-virtual {p0, p2, p3, p1}, Lof5;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lof5$a;->a:Lof5$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lof5;->h(LSG1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lof5$d;->a:Lof5$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lof5;->h(LSG1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final h(LSG1;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LQG1;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQG1;

    invoke-static {v2}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Trailing"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQG1;

    invoke-static {v5}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, LQG1;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQG1;

    invoke-static {v7}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, LQG1;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LQG1;

    invoke-static {v7}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    check-cast v3, LQG1;

    if-nez v3, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQG1;

    invoke-static {v3}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Hint"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, LQG1;

    if-nez v4, :cond_c

    const/4 p2, 0x0

    goto :goto_6

    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_6
    if-eqz v5, :cond_d

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Lnf5;->o()J

    move-result-wide p3

    invoke-interface {p1}, LdH0;->b()F

    move-result v9

    move v3, v5

    move v4, v7

    move v5, v6

    move v6, p2

    move-wide v7, p3

    invoke-static/range {v1 .. v9}, Lnf5;->i(IZIIIIJF)I

    move-result p1

    return p1

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LQG1;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQG1;

    invoke-static {v2}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Trailing"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LQG1;

    invoke-static {v5}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, LQG1;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQG1;

    invoke-static {v7}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, LQG1;

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQG1;

    invoke-static {v7}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, LQG1;

    if-nez v6, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQG1;

    invoke-static {v7}, Lnf5;->m(LQG1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :cond_b
    check-cast v4, LQG1;

    if-nez v4, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_6
    invoke-static {}, Lnf5;->o()J

    move-result-wide v6

    move v4, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lnf5;->j(IIIIIJ)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
