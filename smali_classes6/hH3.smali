.class public LhH3;
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

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y1()[LNg2;
    .locals 13

    iget-object v0, p0, LB0;->a:LNg2;

    invoke-virtual {v0}, LNg2;->r()LNg2;

    move-result-object v0

    invoke-virtual {v0}, LNg2;->S()I

    move-result v1

    invoke-static {v1}, Lb25;->r0(I)Lb25;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, LNg2;->o()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, LNg2;->S()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_0

    invoke-virtual {v0, v4, v8}, LNg2;->C(II)D

    move-result-wide v9

    invoke-virtual {v0, v8, v3}, LNg2;->C(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v6, v7}, LMg2;->b(D)LUg2;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v3

    move v5, v4

    :goto_3
    invoke-virtual {v0}, LNg2;->S()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v0, v5, v3}, LNg2;->C(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-virtual {v0, v6, v3}, LNg2;->C(II)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    move v6, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-eq v6, v3, :cond_4

    invoke-virtual {v0, v6, v3}, LNg2;->Y(II)V

    invoke-virtual {v1, v6, v3}, LNg2;->Y(II)V

    :cond_4
    invoke-virtual {v0}, LNg2;->S()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3, v3}, LNg2;->C(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, LMg2;->a:D

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    move v5, v4

    :goto_4
    invoke-virtual {v0}, LNg2;->S()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v3, v3}, LNg2;->C(II)D

    move-result-wide v6

    invoke-static {v6, v7}, LMg2;->a(D)LUg2;

    move-result-object v6

    invoke-virtual {v0, v5, v3, v6}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v3, v4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [LNg2;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method
