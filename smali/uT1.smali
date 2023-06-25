.class public final LuT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0000\u001a\u000c\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "LtT1;",
        "LwH2;",
        "e",
        "(LtT1;)J",
        "f",
        "LNM3;",
        "b",
        "c",
        "a",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LtT1;)LNM3;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LtT1;->s()LtT1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LNM3;

    invoke-interface {p0}, LtT1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, LeG1;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, LtT1;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, LeG1;->f(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, LNM3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, LtT1$a;->a(LtT1;LtT1;ZILjava/lang/Object;)LNM3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b(LtT1;)LNM3;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LuT1;->d(LtT1;)LtT1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, LtT1$a;->a(LtT1;LtT1;ZILjava/lang/Object;)LNM3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LtT1;)LNM3;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LuT1;->d(LtT1;)LtT1;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LuT1;->b(LtT1;)LNM3;

    move-result-object v1

    invoke-virtual {v1}, LNM3;->h()F

    move-result v2

    invoke-virtual {v1}, LNM3;->k()F

    move-result v3

    invoke-static {v2, v3}, LyH2;->a(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LtT1;->r(J)J

    move-result-wide v2

    invoke-virtual {v1}, LNM3;->i()F

    move-result v4

    invoke-virtual {v1}, LNM3;->k()F

    move-result v5

    invoke-static {v4, v5}, LyH2;->a(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LtT1;->r(J)J

    move-result-wide v4

    invoke-virtual {v1}, LNM3;->i()F

    move-result v6

    invoke-virtual {v1}, LNM3;->d()F

    move-result v7

    invoke-static {v6, v7}, LyH2;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LtT1;->r(J)J

    move-result-wide v6

    invoke-virtual {v1}, LNM3;->h()F

    move-result v8

    invoke-virtual {v1}, LNM3;->d()F

    move-result v1

    invoke-static {v8, v1}, LyH2;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LtT1;->r(J)J

    move-result-wide v0

    invoke-static {v2, v3}, LwH2;->l(J)F

    move-result v8

    const/4 v9, 0x3

    new-array v10, v9, [F

    invoke-static {v4, v5}, LwH2;->l(J)F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result v11

    const/4 v13, 0x1

    aput v11, v10, v13

    invoke-static {v6, v7}, LwH2;->l(J)F

    move-result v11

    const/4 v14, 0x2

    aput v11, v10, v14

    invoke-static {v8, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v8

    invoke-static {v2, v3}, LwH2;->m(J)F

    move-result v10

    new-array v11, v9, [F

    invoke-static {v4, v5}, LwH2;->m(J)F

    move-result v15

    aput v15, v11, v12

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result v15

    aput v15, v11, v13

    invoke-static {v6, v7}, LwH2;->m(J)F

    move-result v15

    aput v15, v11, v14

    invoke-static {v10, v11}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v10

    invoke-static {v2, v3}, LwH2;->l(J)F

    move-result v11

    new-array v15, v9, [F

    invoke-static {v4, v5}, LwH2;->l(J)F

    move-result v16

    aput v16, v15, v12

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result v16

    aput v16, v15, v13

    invoke-static {v6, v7}, LwH2;->l(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v11, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v11

    invoke-static {v2, v3}, LwH2;->m(J)F

    move-result v2

    new-array v3, v9, [F

    invoke-static {v4, v5}, LwH2;->m(J)F

    move-result v4

    aput v4, v3, v12

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result v0

    aput v0, v3, v13

    invoke-static {v6, v7}, LwH2;->m(J)F

    move-result v0

    aput v0, v3, v14

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    new-instance v1, LNM3;

    invoke-direct {v1, v8, v10, v11, v0}, LNM3;-><init>(FFFF)V

    return-object v1
.end method

.method public static final d(LtT1;)LtT1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LtT1;->s()LtT1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LtT1;->s()LtT1;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LNT1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LNT1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, LNT1;->a1()LNT1;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LNT1;->a1()LNT1;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(LtT1;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwH2;->b:LwH2$a;

    invoke-virtual {v0}, LwH2$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LtT1;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(LtT1;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwH2;->b:LwH2$a;

    invoke-virtual {v0}, LwH2$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LtT1;->r(J)J

    move-result-wide v0

    return-wide v0
.end method
