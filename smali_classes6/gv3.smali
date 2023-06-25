.class public Lgv3;
.super LjH3;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, LjH3;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public y1()[LNg2;
    .locals 14

    invoke-super {p0}, LjH3;->y1()[LNg2;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2}, LNg2;->j()LNg2;

    move-result-object v4

    invoke-virtual {v4}, LNg2;->o()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v5, v6, v7}, LNg2;->T(IID)V

    move v6, v5

    :goto_1
    invoke-virtual {v4}, LNg2;->o()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, v5, v5}, LNg2;->C(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-wide v9, LMg2;->a:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    const-wide/16 v7, 0x0

    move v9, v5

    :goto_2
    invoke-virtual {v4}, LNg2;->S()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v2, v9, v5}, LNg2;->C(II)D

    move-result-wide v10

    invoke-virtual {v4, v9, v6}, LNg2;->C(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    neg-double v7, v7

    invoke-virtual {v2, v5, v5}, LNg2;->C(II)D

    move-result-wide v9

    div-double/2addr v7, v9

    move v9, v5

    :goto_3
    invoke-virtual {v4}, LNg2;->S()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v2, v9, v5}, LNg2;->C(II)D

    move-result-wide v10

    mul-double v10, v10, v7

    invoke-static {v10, v11}, LMg2;->c(D)LUg2;

    move-result-object v10

    invoke-virtual {v4, v9, v6, v10}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, LNg2;->S()I

    move-result v6

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_5
    invoke-virtual {v0}, LNg2;->o()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v2, v5, v7}, LNg2;->C(II)D

    move-result-wide v8

    invoke-virtual {v0, v5, v7, v8, v9}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move v5, v6

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [LNg2;

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    return-object v2
.end method
