.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u001a;\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "Lrr4;",
        "a",
        "Lpu0;",
        "cornerRadius",
        "c",
        "(FFFFJ)Lrr4;",
        "LNM3;",
        "rect",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "(LNM3;JJJJ)Lrr4;",
        "",
        "d",
        "(Lrr4;)Z",
        "isSimple",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FFFFFF)Lrr4;
    .locals 15

    invoke-static/range {p4 .. p5}, Lqu0;->a(FF)J

    move-result-wide v11

    new-instance v14, Lrr4;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lrr4;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final b(LNM3;JJJJ)Lrr4;
    .locals 15

    const-string v0, "rect"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr4;

    invoke-virtual {p0}, LNM3;->h()F

    move-result v2

    invoke-virtual {p0}, LNM3;->k()F

    move-result v3

    invoke-virtual {p0}, LNM3;->i()F

    move-result v4

    invoke-virtual {p0}, LNM3;->d()F

    move-result v5

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v14}, Lrr4;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(FFFFJ)Lrr4;
    .locals 6

    invoke-static {p4, p5}, Lpu0;->d(J)F

    move-result v4

    invoke-static {p4, p5}, Lpu0;->e(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lur4;->a(FFFFFF)Lrr4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrr4;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpu0;->e(J)F

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
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

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
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lrr4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu0;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return v2
.end method
