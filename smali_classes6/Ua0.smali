.class public LUa0;
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
    .locals 2

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, LMg2;->m:LE7;

    invoke-virtual {p1, v0}, LNg2;->G(LE7;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMg2;->o:LE7;

    invoke-virtual {p1, v0}, LNg2;->G(LE7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y1()[LNg2;
    .locals 15

    iget-object v0, p0, LB0;->a:LNg2;

    invoke-virtual {v0}, LNg2;->S()I

    move-result v1

    iget-object v2, p0, LB0;->a:LNg2;

    invoke-virtual {v2}, LNg2;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LNg2;->l(II)LNg2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    move-wide v9, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_0

    invoke-virtual {v0, v5, v8}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v0, v2, v8}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iget-object v8, p0, LB0;->a:LNg2;

    invoke-virtual {v8, v2, v5}, LNg2;->C(II)D

    move-result-wide v11

    sub-double/2addr v11, v9

    invoke-virtual {v0, v5, v5}, LNg2;->C(II)D

    move-result-wide v8

    div-double/2addr v11, v8

    invoke-virtual {v0, v2, v5, v11, v12}, LNg2;->T(IID)V

    mul-double v11, v11, v11

    add-double/2addr v6, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LB0;->a:LNg2;

    invoke-virtual {v5, v2, v2}, LNg2;->C(II)D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {v0, v2, v2, v5, v6}, LNg2;->T(IID)V

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    :goto_3
    invoke-virtual {v0}, LNg2;->S()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v2, v6, v3, v4}, LNg2;->T(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [LNg2;

    aput-object v0, v2, v1

    return-object v2
.end method
