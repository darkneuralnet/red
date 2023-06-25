.class public LTS1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LLS1;[BI[B)[B
    .locals 10

    invoke-virtual {p0}, LLS1;->b()Lb0;

    move-result-object v0

    invoke-static {v0}, LAK0;->a(Lb0;)LtK0;

    move-result-object v0

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v1

    invoke-virtual {v1, p1}, LNj0;->d([B)LNj0;

    move-result-object v1

    invoke-virtual {v1, p2}, LNj0;->i(I)LNj0;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, LNj0;->h(I)LNj0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, LNj0;->g(II)LNj0;

    move-result-object v1

    invoke-virtual {v1}, LNj0;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, LtK0;->update([BII)V

    invoke-virtual {p0}, LLS1;->b()Lb0;

    move-result-object v1

    invoke-static {v1}, LAK0;->a(Lb0;)LtK0;

    move-result-object v1

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v4

    invoke-virtual {v4, p1}, LNj0;->d([B)LNj0;

    move-result-object v4

    invoke-virtual {v4, p2}, LNj0;->i(I)LNj0;

    move-result-object v4

    invoke-interface {v1}, LtK0;->getDigestSize()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, LNj0;->g(II)LNj0;

    move-result-object v4

    invoke-virtual {v4}, LNj0;->b()[B

    move-result-object v4

    new-instance v5, LwH4;

    invoke-virtual {p0}, LLS1;->b()Lb0;

    move-result-object v7

    invoke-static {v7}, LAK0;->a(Lb0;)LtK0;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, LwH4;-><init>([B[BLtK0;)V

    invoke-virtual {v5, p2}, LwH4;->d(I)V

    invoke-virtual {v5, v2}, LwH4;->c(I)V

    invoke-virtual {p0}, LLS1;->d()I

    move-result p1

    invoke-virtual {p0}, LLS1;->c()I

    move-result p2

    invoke-virtual {p0}, LLS1;->g()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, LwH4;->a([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, LN33;->A(S[BI)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, LtK0;->update([BII)V

    invoke-interface {v1, v4, v6}, LtK0;->doFinal([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, LtK0;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, LtK0;->doFinal([BI)I

    return-object p0
.end method
