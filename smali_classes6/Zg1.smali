.class public LZg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg1$b;,
        LZg1$c;
    }
.end annotation


# instance fields
.field public final a:LJQ;

.field public final b:LXg1;

.field public final c:[B

.field public final d:[B

.field public final e:LZg1$c;

.field public final f:LZg1$c;

.field public g:LZg1$b;

.field public h:LZg1$b;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    invoke-direct {p0, v0}, LZg1;-><init>(LJQ;)V

    return-void
.end method

.method public constructor <init>(LJQ;)V
    .locals 1

    new-instance v0, LTa5;

    invoke-direct {v0}, LTa5;-><init>()V

    invoke-direct {p0, p1, v0}, LZg1;-><init>(LJQ;LXg1;)V

    return-void
.end method

.method public constructor <init>(LJQ;LXg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LZg1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LZg1;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, LZg1;->m:[B

    invoke-interface {p1}, LJQ;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LZg1;->a:LJQ;

    iput-object p2, p0, LZg1;->b:LXg1;

    new-instance p1, LZg1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZg1$c;-><init>(LZg1;LZg1$a;)V

    iput-object p1, p0, LZg1;->e:LZg1$c;

    new-instance p1, LZg1$c;

    invoke-direct {p1, p0, p2}, LZg1$c;-><init>(LZg1;LZg1$a;)V

    iput-object p1, p0, LZg1;->f:LZg1$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(LZg1;)[B
    .locals 0

    iget-object p0, p0, LZg1;->d:[B

    return-object p0
.end method

.method public static synthetic d([BII[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LZg1;->o([BII[B)V

    return-void
.end method

.method public static synthetic e(LZg1;[B)V
    .locals 0

    invoke-virtual {p0, p1}, LZg1;->p([B)V

    return-void
.end method

.method public static f([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static i([BIIZ)V
    .locals 1

    invoke-static {p0}, LZg1;->f([B)I

    move-result p0

    add-int v0, p1, p2

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-le v0, p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw p0
.end method

.method public static o([BII[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static s([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, -0x80

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_2
    return-void
.end method

.method public static v([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LZg1;->m:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 1

    invoke-virtual {p0, p3}, LZg1;->h(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LZg1;->i([BIIZ)V

    iget-object v0, p0, LZg1;->e:LZg1$c;

    invoke-virtual {v0, p1, p2, p3}, LZg1$c;->e([BII)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZg1;->j(I)V

    invoke-virtual {p0, v0}, LZg1;->getOutputSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, LZg1;->i([BIIZ)V

    iget-boolean v1, p0, LZg1;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZg1;->g()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, LZg1;->n([B[BI)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v4, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LZg1;->m:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LZg1;->u()V

    return v2

    :cond_0
    invoke-virtual {p0}, LZg1;->l()V

    iget-object v1, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v2}, LZg1$b;->b()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LZg1;->u()V

    return v1
.end method

.method public final g()[B
    .locals 6

    iget-object v0, p0, LZg1;->f:LZg1$c;

    invoke-virtual {v0}, LZg1$c;->a()V

    invoke-virtual {p0}, LZg1;->k()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    iget-object v5, p0, LZg1;->k:[B

    aget-byte v5, v5, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v3, p0, LZg1;->a:LJQ;

    invoke-interface {v3, v0, v2, v1, v2}, LJQ;->b([BI[BI)I

    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZg1;->a:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    iget-boolean v0, p0, LZg1;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, LZg1;->h:LZg1$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()LJQ;
    .locals 1

    iget-object v0, p0, LZg1;->a:LJQ;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 6

    iget v0, p0, LZg1;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LZg1;->e:LZg1$c;

    invoke-virtual {v0}, LZg1$c;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const v4, 0x7fffffe7

    sub-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLvb0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lo;

    if-eqz v0, :cond_0

    check-cast p2, Lo;

    invoke-virtual {p2}, Lo;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lo;->d()[B

    move-result-object v1

    invoke-virtual {p2}, Lo;->b()LXR1;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, LM43;

    if-eqz v0, :cond_4

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object v1

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    check-cast p2, LXR1;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LXR1;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, LXR1;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    :cond_1
    iput-boolean p1, p0, LZg1;->i:Z

    iput-object v0, p0, LZg1;->j:[B

    iput-object v1, p0, LZg1;->k:[B

    invoke-virtual {p0, p2}, LZg1;->m(LXR1;)V

    invoke-virtual {p0}, LZg1;->u()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 8

    iget v0, p0, LZg1;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LZg1;->e:LZg1$c;

    invoke-virtual {v0}, LZg1$c;->a()V

    iget v0, p0, LZg1;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LZg1;->l:I

    :cond_0
    const-wide/32 v0, 0x7fffffe7

    iget-object v2, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, LZg1;->i:Z

    if-nez v4, :cond_1

    const-wide/32 v0, 0x7ffffff7

    iget-object v2, p0, LZg1;->h:LZg1$b;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v2, v4

    int-to-long v6, p1

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, LZg1;->q()V

    iget-object v2, p0, LZg1;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LZg1;->o([BII[B)V

    return-object v1
.end method

.method public final l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, LZg1;->h:LZg1$b;

    invoke-virtual {v0}, LZg1$b;->b()[B

    move-result-object v0

    iget-object v1, p0, LZg1;->h:LZg1$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x10

    invoke-static {v0, v1, v3}, LUk;->w([BII)[B

    move-result-object v3

    invoke-static {v3}, LUk;->h([B)[B

    move-result-object v4

    const/16 v5, 0xf

    aget-byte v6, v4, v5

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-array v5, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v1, :cond_0

    iget-object v8, p0, LZg1;->a:LJQ;

    invoke-interface {v8, v4, v6, v5, v6}, LJQ;->b([BI[BI)I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v0, v7, v8}, LZg1;->w([B[BII)V

    iget-object v9, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v9, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v9, p0, LZg1;->f:LZg1$c;

    invoke-virtual {v9, v5, v6, v8}, LZg1$c;->e([BII)V

    sub-int/2addr v1, v8

    add-int/2addr v7, v8

    invoke-static {v4}, LZg1;->r([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZg1;->g()[B

    move-result-object v0

    invoke-static {v0, v3}, LUk;->u([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZg1;->m:[B

    array-length v2, v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZg1;->t()V

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check failed"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Data too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(LXR1;)V
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, LXR1;->a()[B

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [B

    iget-object v6, p0, LZg1;->k:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0xc

    invoke-static {v6, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LZg1;->a:LJQ;

    const/4 v8, 0x1

    invoke-interface {v6, v8, p1}, LJQ;->init(ZLvb0;)V

    iget-object p1, p0, LZg1;->a:LJQ;

    invoke-interface {p1, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    const/16 p1, 0x8

    invoke-static {v2, v7, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, LZg1;->a:LJQ;

    invoke-interface {v6, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    invoke-static {v2, v7, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, LZg1;->a:LJQ;

    invoke-interface {v6, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    invoke-static {v2, v7, v5, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, LZg1;->a:LJQ;

    invoke-interface {v6, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    invoke-static {v2, v7, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_0

    aget-byte v4, v1, v7

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    iget-object v4, p0, LZg1;->a:LJQ;

    invoke-interface {v4, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    invoke-static {v2, v7, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v7

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    const/16 v4, 0x18

    iget-object v6, p0, LZg1;->a:LJQ;

    invoke-interface {v6, v1, v7, v2, v7}, LJQ;->b([BI[BI)I

    invoke-static {v2, v7, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, LZg1;->a:LJQ;

    new-instance v1, LXR1;

    invoke-direct {v1, v5}, LXR1;-><init>([B)V

    invoke-interface {p1, v8, v1}, LJQ;->init(ZLvb0;)V

    invoke-static {v3, v7, v0, v2}, LZg1;->o([BII[B)V

    invoke-static {v2}, LZg1;->s([B)V

    iget-object p1, p0, LZg1;->b:LXg1;

    invoke-interface {p1, v2}, LXg1;->a([B)V

    iget p1, p0, LZg1;->l:I

    or-int/2addr p1, v8

    iput p1, p0, LZg1;->l:I

    return-void
.end method

.method public final n([B[BI)I
    .locals 8

    iget-object v0, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v0}, LZg1$b;->b()[B

    move-result-object v0

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    const/16 v1, 0xf

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, LZg1;->g:LZg1$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v3, :cond_0

    iget-object v6, p0, LZg1;->a:LJQ;

    invoke-interface {v6, p1, v4, v2, v4}, LJQ;->b([BI[BI)I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v0, v5, v6}, LZg1;->w([B[BII)V

    add-int v7, p3, v5

    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    invoke-static {p1}, LZg1;->r([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZg1;->g:LZg1$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method public final p([B)V
    .locals 1

    iget-object v0, p0, LZg1;->c:[B

    invoke-static {v0, p1}, LZg1;->v([B[B)V

    iget-object p1, p0, LZg1;->b:LXg1;

    iget-object v0, p0, LZg1;->c:[B

    invoke-interface {p1, v0}, LXg1;->b([B)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LZg1;->j(I)V

    iget-boolean p2, p0, LZg1;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LZg1;->g:LZg1$b;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p2, p0, LZg1;->f:LZg1$c;

    invoke-virtual {p2, p1}, LZg1$c;->d(B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZg1;->h:LZg1$b;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0, p3}, LZg1;->j(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LZg1;->i([BIIZ)V

    iget-boolean p5, p0, LZg1;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, LZg1;->g:LZg1$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p5, p0, LZg1;->f:LZg1$c;

    invoke-virtual {p5, p1, p2, p3}, LZg1$c;->e([BII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, LZg1;->h:LZg1$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public final q()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, LZg1;->f:LZg1$c;

    invoke-virtual {v1}, LZg1$c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, LN33;->s(J[BI)V

    iget-object v1, p0, LZg1;->e:LZg1$c;

    invoke-virtual {v1}, LZg1$c;->b()J

    move-result-wide v1

    mul-long v1, v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, LN33;->s(J[BI)V

    invoke-virtual {p0, v0}, LZg1;->p([B)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, LZg1;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LZg1;->g:LZg1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZg1$b;->a()V

    :cond_0
    iget-object v0, p0, LZg1;->e:LZg1$c;

    invoke-virtual {v0}, LZg1$c;->c()V

    iget-object v0, p0, LZg1;->f:LZg1$c;

    invoke-virtual {v0}, LZg1$c;->c()V

    new-instance v0, LZg1$b;

    invoke-direct {v0}, LZg1$b;-><init>()V

    iput-object v0, p0, LZg1;->g:LZg1$b;

    iget-boolean v0, p0, LZg1;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LZg1$b;

    invoke-direct {v0}, LZg1$b;-><init>()V

    :goto_0
    iput-object v0, p0, LZg1;->h:LZg1$b;

    iget v0, p0, LZg1;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LZg1;->l:I

    iget-object v0, p0, LZg1;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LZg1;->j:[B

    if-eqz v0, :cond_2

    iget-object v2, p0, LZg1;->e:LZg1$c;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, LZg1$c;->e([BII)V

    :cond_2
    return-void
.end method
