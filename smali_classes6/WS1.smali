.class public LWS1;
.super LhH3;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, LhH3;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public y1()[LNg2;
    .locals 10

    invoke-super {p0}, LhH3;->y1()[LNg2;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, LB0;->a:LNg2;

    invoke-virtual {v2}, LNg2;->S()I

    move-result v5

    invoke-virtual {v2}, LNg2;->o()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LNg2;->l(II)LNg2;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, LNg2;->S()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v5, :cond_1

    if-le v5, v6, :cond_0

    invoke-virtual {v2, v5, v6}, LNg2;->C(II)D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, LNg2;->T(IID)V

    goto :goto_2

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6, v7, v8}, LNg2;->T(IID)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LB0;->a:LNg2;

    invoke-virtual {v2}, LNg2;->o()I

    move-result v6

    invoke-virtual {v2}, LNg2;->o()I

    move-result v7

    invoke-virtual {v5, v6, v7}, LNg2;->l(II)LNg2;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, LNg2;->S()I

    move-result v7

    if-ge v6, v7, :cond_4

    move v7, v6

    :goto_4
    invoke-virtual {v5}, LNg2;->o()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v2, v6, v7}, LNg2;->C(II)D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    new-array v2, v2, [LNg2;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method
