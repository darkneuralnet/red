.class public Lwx0;
.super LN;
.source "SourceFile"


# direct methods
.method public constructor <init>(LS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, La0;->o(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LN;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwx0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN;-><init>([BI)V

    return-void
.end method

.method public static H([B)Lwx0;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_0

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance p0, Lwx0;

    invoke-direct {p0, v4, v2}, Lwx0;-><init>([BI)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ln0;Z)Lwx0;
    .locals 0

    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lwx0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p0

    invoke-virtual {p0}, Lc0;->D()[B

    move-result-object p0

    invoke-static {p0}, Lwx0;->H([B)Lwx0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lwx0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lwx0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LAy0;

    if-eqz v0, :cond_1

    new-instance v0, Lwx0;

    check-cast p0, LAy0;

    iget-object v1, p0, LN;->a:[B

    iget p0, p0, LN;->b:I

    invoke-direct {v0, v1, p0}, Lwx0;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    check-cast p0, Lwx0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lwx0;

    return-object p0
.end method


# virtual methods
.method public A()Lf0;
    .locals 0

    return-object p0
.end method

.method public s(Le0;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v4, p0, LN;->a:[B

    array-length v0, v4

    if-eqz v0, :cond_1

    iget v1, p0, LN;->b:I

    if-eqz v1, :cond_1

    add-int/lit8 v6, v0, -0x1

    aget-byte v0, v4, v6

    aget-byte v2, v4, v6

    const/16 v3, 0xff

    shl-int v5, v3, v1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v4, v6

    shl-int v2, v3, v1

    and-int/2addr v0, v2

    int-to-byte v7, v0

    const/4 v2, 0x3

    int-to-byte v3, v1

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Le0;->l(ZIB[BIIB)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iget v1, p0, LN;->b:I

    int-to-byte v1, v1

    invoke-virtual {p1, p2, v0, v1, v4}, Le0;->k(ZIB[B)V

    :goto_1
    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, LN;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv55;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LN;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Lf0;
    .locals 0

    return-object p0
.end method
