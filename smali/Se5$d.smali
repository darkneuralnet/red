.class public final LSe5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe5;-><init>(Lpg5;)V
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
        "Se5$d",
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
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LSe5;


# direct methods
.method public constructor <init>(LSe5;)V
    .locals 0

    iput-object p1, p0, LSe5$d;->a:LSe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 20
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v3}, LSe5;->i()Lpg5;

    move-result-object v3

    invoke-virtual {v3}, Lpg5;->g()LVe5;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v4

    iget-object v5, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v5}, LSe5;->i()Lpg5;

    move-result-object v5

    invoke-virtual {v5}, Lpg5;->b()LWf5;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7, v4, v5}, LVe5;->l(JLvT1;LWf5;)LWf5;

    move-result-object v3

    iget-object v4, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v4}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4}, Lpg5;->b()LWf5;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v4}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4}, Lpg5;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v4}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4}, Lpg5;->b()LWf5;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v4}, LWf5;->k()LUf5;

    move-result-object v4

    invoke-virtual {v4}, LUf5;->l()LUb;

    move-result-object v4

    invoke-virtual {v3}, LWf5;->k()LUf5;

    move-result-object v6

    invoke-virtual {v6}, LUf5;->l()LUb;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, LSe5;->h()LqI4;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LSe5;->i()Lpg5;

    move-result-object v5

    invoke-virtual {v5}, Lpg5;->f()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, LqI4;->j(J)V

    :cond_2
    :goto_0
    iget-object v4, v0, LSe5$d;->a:LSe5;

    invoke-virtual {v4}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpg5;->i(LWf5;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, LWf5;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v3}, LWf5;->z()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNM3;

    if-nez v11, :cond_4

    const/4 v9, 0x0

    move/from16 v19, v8

    goto :goto_3

    :cond_4
    new-instance v12, Lkotlin/Pair;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi2;

    const/4 v13, 0x0

    invoke-virtual {v11}, LNM3;->m()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x0

    invoke-virtual {v11}, LNM3;->g()F

    move-result v6

    move/from16 v19, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lvi2;->P(J)LPi3;

    move-result-object v6

    invoke-virtual {v11}, LNM3;->h()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {v11}, LNM3;->k()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {v7, v8}, LaG1;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8}, LZF1;->b(J)LZF1;

    move-result-object v7

    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v12

    :goto_3
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v8, v19

    if-le v10, v8, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v3}, LWf5;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, LeG1;->g(J)I

    move-result v2

    invoke-virtual {v3}, LWf5;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, LeG1;->f(J)I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {}, Ls8;->a()Lvs1;

    move-result-object v7

    invoke-virtual {v3}, LWf5;->g()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Ls8;->b()Lvs1;

    move-result-object v7

    invoke-virtual {v3}, LWf5;->j()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LSe5$d$a;

    invoke-direct {v6, v5}, LSe5$d$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v4, v3, v6}, Lzi2;->c0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyi2;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->g()LVe5;

    move-result-object p2

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object p1

    invoke-virtual {p2, p1}, LVe5;->n(LvT1;)V

    iget-object p1, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p1}, LSe5;->i()Lpg5;

    move-result-object p1

    invoke-virtual {p1}, Lpg5;->g()LVe5;

    move-result-object p1

    invoke-virtual {p1}, LVe5;->b()I

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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->g()LVe5;

    move-result-object p2

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object p1

    invoke-virtual {p2, p1}, LVe5;->n(LvT1;)V

    iget-object p1, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p1}, LSe5;->i()Lpg5;

    move-result-object p1

    invoke-virtual {p1}, Lpg5;->g()LVe5;

    move-result-object p1

    invoke-virtual {p1}, LVe5;->d()I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 7
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

    iget-object p2, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->g()LVe5;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    invoke-static {p2, p3, p2, v1}, LJo0;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LVe5;->m(LVe5;JLvT1;LWf5;ILjava/lang/Object;)LWf5;

    move-result-object p1

    invoke-virtual {p1}, LWf5;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, LeG1;->f(J)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 7
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

    iget-object p2, p0, LSe5$d;->a:LSe5;

    invoke-virtual {p2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->g()LVe5;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    invoke-static {p2, p3, p2, v1}, LJo0;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LVe5;->m(LVe5;JLvT1;LWf5;ILjava/lang/Object;)LWf5;

    move-result-object p1

    invoke-virtual {p1}, LWf5;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, LeG1;->f(J)I

    move-result p1

    return p1
.end method
