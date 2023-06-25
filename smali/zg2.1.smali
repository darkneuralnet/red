.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lke0;",
        "colors",
        "Llg5;",
        "e",
        "(Lke0;LMj0;I)Llg5;",
        "LUd0;",
        "selectionColor",
        "textColor",
        "backgroundColor",
        "d",
        "(JJJ)J",
        "",
        "a",
        "(JJJ)F",
        "selectionColorAlpha",
        "c",
        "(JFJJ)F",
        "foreground",
        "background",
        "b",
        "(JJ)F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(JJJ)F
    .locals 12

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v11, v3, :cond_3

    move-wide v3, p0

    move v5, v0

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lzg2;->c(JFJJ)F

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    add-float v0, v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static final b(JJ)F
    .locals 0

    invoke-static {p0, p1}, LYd0;->h(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    invoke-static {p2, p3}, LYd0;->h(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final c(JFJJ)F
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, LYd0;->e(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, LYd0;->e(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lzg2;->b(JJ)F

    move-result p0

    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lzg2;->c(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lzg2;->c(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, Lzg2;->a(JJJ)F

    move-result p2

    move v2, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lke0;LMj0;I)Llg5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x21ecaa9

    invoke-interface {v1, v2}, LMj0;->D(I)V

    invoke-virtual/range {p0 .. p0}, Lke0;->j()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lke0;->c()J

    move-result-wide v7

    const v2, 0x21eccae

    invoke-interface {v1, v2}, LMj0;->D(I)V

    invoke-static {v0, v7, v8}, Lle0;->a(Lke0;J)J

    move-result-wide v5

    sget-object v2, LUd0;->b:LUd0$a;

    invoke-virtual {v2}, LUd0$a;->i()J

    move-result-wide v9

    const/4 v2, 0x0

    cmp-long v11, v5, v9

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v5

    invoke-interface {v1, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd0;

    invoke-virtual {v5}, LUd0;->y()J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    sget-object v5, Lqp0;->a:Lqp0;

    invoke-virtual {v5, v1, v2}, Lqp0;->d(LMj0;I)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v4}, LUd0;->k(J)LUd0;

    move-result-object v2

    invoke-static {v7, v8}, LUd0;->k(J)LUd0;

    move-result-object v9

    invoke-static {v5, v6}, LUd0;->k(J)LUd0;

    move-result-object v10

    const v11, -0x383ecf

    invoke-interface {v1, v11}, LMj0;->D(I)V

    invoke-interface {v1, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v9}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v1, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface/range {p1 .. p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_3

    :cond_2
    new-instance v9, Llg5;

    invoke-virtual/range {p0 .. p0}, Lke0;->j()J

    move-result-wide v11

    invoke-static/range {v3 .. v8}, Lzg2;->d(JJJ)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Llg5;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, LMj0;->y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    check-cast v9, Llg5;

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    return-object v9
.end method
