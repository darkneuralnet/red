.class public LWx0;
.super LTx0;
.source "SourceFile"


# direct methods
.method public static d([BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x8

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x8

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e([BI)Z
    .locals 10

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, 0x8

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    aget-byte v5, p0, v1

    add-int/lit8 v7, v1, 0x8

    aget-byte v8, p0, v7

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v2, v5

    aget-byte v5, p0, v1

    add-int/lit8 v8, v1, 0x10

    aget-byte v9, p0, v8

    if-eq v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v3, v5

    aget-byte v5, p0, v7

    aget-byte v7, p0, v8

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static f([BI)Z
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LWx0;->d([BI)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LWx0;->e([BI)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static g([BII)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-static {p0, p1}, LTx0;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
