.class public LgR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgR1$a;
    }
.end annotation


# instance fields
.field public a:LJQ;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:LgR1$a;

.field public m:LgR1$a;

.field public n:I


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LgR1;-><init>(LJQ;I)V

    return-void
.end method

.method public constructor <init>(LJQ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LgR1$a;

    invoke-direct {v0, p0}, LgR1$a;-><init>(LgR1;)V

    iput-object v0, p0, LgR1;->l:LgR1$a;

    new-instance v0, LgR1$a;

    invoke-direct {v0, p0}, LgR1$a;-><init>(LgR1;)V

    iput-object v0, p0, LgR1;->m:LgR1$a;

    const/4 v0, 0x4

    iput v0, p0, LgR1;->n:I

    iput-object p1, p0, LgR1;->a:LJQ;

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    iput v0, p0, LgR1;->b:I

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->g:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->d:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->e:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->f:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->h:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->i:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->j:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LgR1;->k:[B

    invoke-virtual {p0, p2}, LgR1;->j(I)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LgR1;->e:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final c([BII)V
    .locals 5

    :goto_0
    if-lez p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LgR1;->f:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LgR1;->a:LJQ;

    iget-object v2, p0, LgR1;->f:[B

    invoke-interface {v1, v2, v0, v2, v0}, LJQ;->b([BI[BI)I

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([BII[BI)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgR1;->k:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LgR1;->j:[B

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgR1;->a:LJQ;

    iget-object v1, p0, LgR1;->j:[B

    iget-object v2, p0, LgR1;->i:[B

    invoke-interface {v0, v1, p3, v2, p3}, LJQ;->b([BI[BI)I

    :goto_1
    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    if-ge p3, v0, :cond_1

    add-int v0, p5, p3

    iget-object v1, p0, LgR1;->i:[B

    aget-byte v1, v1, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, LgR1;->m:LgR1$a;

    invoke-virtual {v0}, LgR1$a;->a()[B

    move-result-object v2

    iget-object v0, p0, LgR1;->m:LgR1$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LgR1;->h([BII[BI)I

    move-result p1

    invoke-virtual {p0}, LgR1;->i()V

    return p1
.end method

.method public final e(ZI)B
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0"

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "110"

    goto :goto_1

    :cond_2
    const-string p1, "101"

    goto :goto_1

    :cond_3
    const-string p1, "100"

    goto :goto_1

    :cond_4
    const-string p1, "011"

    goto :goto_1

    :cond_5
    const-string p1, "010"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget p1, p0, LgR1;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x4

    if-ge p2, v2, :cond_6

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public final f(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public final g([BIII)V
    .locals 5

    sub-int v0, p3, p2

    iget-object v1, p0, LgR1;->a:LJQ;

    invoke-interface {v1}, LJQ;->a()I

    move-result v1

    if-lt v0, v1, :cond_7

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    iget-object v0, p0, LgR1;->g:[B

    iget-object v1, p0, LgR1;->h:[B

    array-length v2, v0

    iget v3, p0, LgR1;->n:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LgR1;->i:[B

    invoke-virtual {p0, p4, v0, v4}, LgR1;->f(I[BI)V

    iget-object p4, p0, LgR1;->i:[B

    iget-object v0, p0, LgR1;->h:[B

    iget-object v1, p0, LgR1;->g:[B

    array-length v1, v1

    iget v2, p0, LgR1;->n:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, LgR1;->h:[B

    array-length v0, p4

    sub-int/2addr v0, v3

    iget v1, p0, LgR1;->b:I

    invoke-virtual {p0, v3, v1}, LgR1;->e(ZI)B

    move-result v1

    aput-byte v1, p4, v0

    iget-object p4, p0, LgR1;->a:LJQ;

    iget-object v0, p0, LgR1;->h:[B

    iget-object v1, p0, LgR1;->f:[B

    invoke-interface {p4, v0, v4, v1, v4}, LJQ;->b([BI[BI)I

    iget-object p4, p0, LgR1;->i:[B

    invoke-virtual {p0, p3, p4, v4}, LgR1;->f(I[BI)V

    iget-object p4, p0, LgR1;->a:LJQ;

    invoke-interface {p4}, LJQ;->a()I

    move-result p4

    iget v0, p0, LgR1;->n:I

    sub-int/2addr p4, v0

    if-gt p3, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    iget-object v0, p0, LgR1;->i:[B

    iget v1, p0, LgR1;->n:I

    add-int/2addr v1, p4

    aget-byte v2, v0, v1

    add-int v3, p2, p4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LgR1;->a:LJQ;

    invoke-interface {p2}, LJQ;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LgR1;->f:[B

    aget-byte p3, p2, p1

    iget-object p4, p0, LgR1;->i:[B

    aget-byte p4, p4, p1

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LgR1;->a:LJQ;

    iget-object p2, p0, LgR1;->f:[B

    invoke-interface {p1, p2, v4, p2, v4}, LJQ;->b([BI[BI)I

    return-void

    :cond_2
    const/4 p4, 0x0

    :goto_2
    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, LgR1;->f:[B

    aget-byte v1, v0, p4

    iget-object v2, p0, LgR1;->i:[B

    aget-byte v2, v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, LgR1;->a:LJQ;

    iget-object v0, p0, LgR1;->f:[B

    invoke-interface {p4, v0, v4, v0, v4}, LJQ;->b([BI[BI)I

    :goto_3
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    :goto_4
    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    if-ge p4, v0, :cond_4

    iget-object v0, p0, LgR1;->f:[B

    aget-byte v1, v0, p4

    add-int v2, p4, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    iget-object p4, p0, LgR1;->a:LJQ;

    iget-object v0, p0, LgR1;->f:[B

    invoke-interface {p4, v0, v4, v0, v4}, LJQ;->b([BI[BI)I

    iget-object p4, p0, LgR1;->a:LJQ;

    invoke-interface {p4}, LJQ;->a()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, LgR1;->a:LJQ;

    invoke-interface {p4}, LJQ;->a()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LgR1;->a:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, LgR1;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()LJQ;
    .locals 1

    iget-object v0, p0, LgR1;->a:LJQ;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public h([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_f

    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, p3, :cond_e

    iget-object v0, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LgR1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v0}, LgR1$a;->a()[B

    move-result-object v0

    iget-object v2, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, LgR1;->m:LgR1$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, LgR1;->g([BIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v0}, LgR1$a;->a()[B

    move-result-object v0

    iget-object v2, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, LgR1;->m:LgR1$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget v4, p0, LgR1;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, LgR1;->g([BIII)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LgR1;->c:Z

    const-string v2, "partial blocks not supported"

    if-eqz v0, :cond_6

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LgR1;->c([BII)V

    iget-object v0, p0, LgR1;->a:LJQ;

    iget-object v2, p0, LgR1;->g:[B

    iget-object v3, p0, LgR1;->j:[B

    invoke-interface {v0, v2, v1, v3, v1}, LJQ;->b([BI[BI)I

    move v0, p3

    :goto_1
    if-lez v0, :cond_2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LgR1;->d([BII[BI)V

    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    add-int/2addr p5, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, LgR1;->k:[B

    array-length v0, p2

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LgR1;->j:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, LgR1;->a:LJQ;

    iget-object p2, p0, LgR1;->j:[B

    iget-object v0, p0, LgR1;->i:[B

    invoke-interface {p1, p2, v1, v0, v1}, LJQ;->b([BI[BI)I

    const/4 p1, 0x0

    :goto_3
    iget p2, p0, LgR1;->b:I

    if-ge p1, p2, :cond_4

    add-int p2, p5, p1

    iget-object v0, p0, LgR1;->i:[B

    aget-byte v0, v0, p1

    iget-object v2, p0, LgR1;->f:[B

    aget-byte v2, v2, p1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LgR1;->f:[B

    iget-object p4, p0, LgR1;->e:[B

    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LgR1;->i()V

    iget p1, p0, LgR1;->b:I

    add-int/2addr p3, p1

    return p3

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v0, p0, LgR1;->b:I

    sub-int v0, p3, v0

    iget-object v3, p0, LgR1;->a:LJQ;

    invoke-interface {v3}, LJQ;->a()I

    move-result v3

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    iget-object v0, p0, LgR1;->a:LJQ;

    iget-object v2, p0, LgR1;->g:[B

    iget-object v3, p0, LgR1;->j:[B

    invoke-interface {v0, v2, v1, v3, v1}, LJQ;->b([BI[BI)I

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    div-int v0, p3, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LgR1;->d([BII[BI)V

    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, LgR1;->a:LJQ;

    invoke-interface {v2}, LJQ;->a()I

    move-result v2

    add-int/2addr p5, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-le p3, p2, :cond_a

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, LgR1;->k:[B

    array-length v3, v2

    if-ge v0, v3, :cond_8

    iget-object v3, p0, LgR1;->j:[B

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LgR1;->a:LJQ;

    iget-object v2, p0, LgR1;->j:[B

    iget-object v3, p0, LgR1;->i:[B

    invoke-interface {v0, v2, v1, v3, v1}, LJQ;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_6
    iget v2, p0, LgR1;->b:I

    if-ge v0, v2, :cond_9

    add-int v2, p5, v0

    iget-object v3, p0, LgR1;->i:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr p5, v2

    :cond_a
    const/4 p1, 0x0

    :goto_7
    iget-object p2, p0, LgR1;->k:[B

    array-length v0, p2

    if-ge p1, v0, :cond_b

    iget-object v0, p0, LgR1;->j:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, LgR1;->a:LJQ;

    iget-object p2, p0, LgR1;->j:[B

    iget-object v0, p0, LgR1;->i:[B

    invoke-interface {p1, p2, v1, v0, v1}, LJQ;->b([BI[BI)I

    iget p1, p0, LgR1;->b:I

    sub-int p2, p5, p1

    iget-object v0, p0, LgR1;->i:[B

    invoke-static {p4, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LgR1;->b:I

    sub-int/2addr p5, p1

    invoke-virtual {p0, p4, v1, p5}, LgR1;->c([BII)V

    iget-object p1, p0, LgR1;->f:[B

    iget-object p2, p0, LgR1;->e:[B

    iget p4, p0, LgR1;->b:I

    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LgR1;->b:I

    new-array p2, p1, [B

    iget-object p4, p0, LgR1;->i:[B

    invoke-static {p4, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LgR1;->e:[B

    invoke-static {p1, p2}, LUk;->u([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LgR1;->i()V

    iget p1, p0, LgR1;->b:I

    sub-int/2addr p3, p1

    return p3

    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LgR1;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LgR1;->i:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LgR1;->k:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LgR1;->f:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LgR1;->k:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, LgR1;->m:LgR1$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LgR1;->l:LgR1$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LgR1;->d:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, LgR1;->b([BII)V

    :cond_0
    return-void
.end method

.method public init(ZLvb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lo;

    if-eqz v0, :cond_1

    check-cast p2, Lo;

    invoke-virtual {p2}, Lo;->c()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lo;->c()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lo;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo;->d()[B

    move-result-object v0

    iput-object v0, p0, LgR1;->g:[B

    invoke-virtual {p2}, Lo;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LgR1;->b:I

    invoke-virtual {p2}, Lo;->a()[B

    move-result-object v0

    iput-object v0, p0, LgR1;->d:[B

    invoke-virtual {p2}, Lo;->b()LXR1;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, LM43;

    if-eqz v0, :cond_3

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object v0

    iput-object v0, p0, LgR1;->g:[B

    iget-object v0, p0, LgR1;->a:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    iput v0, p0, LgR1;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LgR1;->d:[B

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    :goto_0
    iget v0, p0, LgR1;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, LgR1;->e:[B

    iput-boolean p1, p0, LgR1;->c:Z

    iget-object p1, p0, LgR1;->a:LJQ;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, LJQ;->init(ZLvb0;)V

    iget-object p1, p0, LgR1;->k:[B

    const/4 p2, 0x0

    aput-byte v0, p1, p2

    iget-object p1, p0, LgR1;->d:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, LgR1;->b([BII)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LgR1;->n:I

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, LgR1;->m:LgR1$a;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, LgR1;->m:LgR1$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
