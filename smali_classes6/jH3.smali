.class public LjH3;
.super LB0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, LB0;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public n(LNg2;)Z
    .locals 1

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y1()[LNg2;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->r()LNg2;

    move-result-object v1

    iget-object v2, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    invoke-virtual {v1}, LNg2;->o()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LNg2;->l(II)LNg2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, LNg2;->o()I

    move-result v5

    if-ge v4, v5, :cond_6

    const-wide/16 v5, 0x0

    move v7, v4

    move-wide v8, v5

    :goto_1
    invoke-virtual {v1}, LNg2;->S()I

    move-result v10

    if-ge v7, v10, :cond_0

    invoke-virtual {v1, v7, v4}, LNg2;->C(II)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sget-wide v12, LMg2;->a:D

    cmpl-double v7, v10, v12

    if-lez v7, :cond_5

    invoke-virtual {v1, v4, v4}, LNg2;->C(II)D

    move-result-wide v10

    cmpg-double v7, v10, v5

    if-gez v7, :cond_1

    neg-double v8, v8

    :cond_1
    move v7, v4

    :goto_2
    invoke-virtual {v1}, LNg2;->S()I

    move-result v10

    if-ge v7, v10, :cond_2

    invoke-static {v8, v9}, LMg2;->a(D)LUg2;

    move-result-object v10

    invoke-virtual {v1, v7, v4, v10}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v7, LMg2;->y:LUg2;

    invoke-virtual {v1, v4, v4, v7}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v7, v4, 0x1

    :goto_3
    invoke-virtual {v1}, LNg2;->o()I

    move-result v10

    if-ge v7, v10, :cond_5

    move v10, v4

    move-wide v11, v5

    :goto_4
    invoke-virtual {v1}, LNg2;->S()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-virtual {v1, v10, v4}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v1, v10, v7}, LNg2;->C(II)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    neg-double v10, v11

    invoke-virtual {v1, v4, v4}, LNg2;->C(II)D

    move-result-wide v12

    div-double/2addr v10, v12

    move v12, v4

    :goto_5
    invoke-virtual {v1}, LNg2;->S()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-virtual {v1, v12, v4}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v10

    invoke-static {v13, v14}, LMg2;->c(D)LUg2;

    move-result-object v13

    invoke-virtual {v1, v12, v7, v13}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    neg-double v5, v8

    invoke-virtual {v2, v4, v4, v5, v6}, LNg2;->T(IID)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    new-array v4, v4, [LNg2;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    return-object v4
.end method
