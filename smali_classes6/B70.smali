.class public LB70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm;


# static fields
.field public static final l:[B


# instance fields
.field public final a:LC70;

.field public final b:LH82;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, LB70;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lok3;

    invoke-direct {v0}, Lok3;-><init>()V

    invoke-direct {p0, v0}, LB70;-><init>(LH82;)V

    return-void
.end method

.method public constructor <init>(LH82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, LB70;->c:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, LB70;->d:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, LB70;->e:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LB70;->f:[B

    const/4 v1, 0x0

    iput v1, p0, LB70;->j:I

    const-string v1, "\'poly1305\' cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, LH82;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, LC70;

    invoke-direct {v0}, LC70;-><init>()V

    iput-object v0, p0, LB70;->a:LC70;

    iput-object p1, p0, LB70;->b:LH82;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LB70;->f:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 7

    const-string v0, "\'in\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, LB70;->c()V

    if-lez p3, :cond_0

    iget-wide v2, p0, LB70;->h:J

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LB70;->g(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, LB70;->h:J

    iget-object v0, p0, LB70;->b:LH82;

    invoke-interface {v0, p1, p2, p3}, LH82;->update([BII)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'len\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'inOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, LB70;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v2, p0, LB70;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LB70;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, LB70;->e(I)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "\'out\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_8

    invoke-virtual {p0}, LB70;->d()V

    iget-object v0, p0, LB70;->f:[B

    invoke-static {v0}, LUk;->g([B)V

    iget v0, p0, LB70;->j:I

    const/4 v1, 0x3

    const-string v2, "Output buffer too short"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget v0, p0, LB70;->k:I

    if-lt v0, v4, :cond_3

    sub-int/2addr v0, v4

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_2

    if-lez v0, :cond_0

    iget-object v1, p0, LB70;->b:LH82;

    iget-object v2, p0, LB70;->e:[B

    invoke-interface {v1, v2, v3, v0}, LH82;->update([BII)V

    iget-object v6, p0, LB70;->e:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LB70;->j([BII[BI)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LB70;->f(I)V

    iget-object p1, p0, LB70;->f:[B

    iget-object p2, p0, LB70;->e:[B

    invoke-static {v4, p1, v3, p2, v0}, LUk;->t(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in ChaCha20Poly1305 failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget v8, p0, LB70;->k:I

    add-int/lit8 v0, v8, 0x10

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_7

    if-lez v8, :cond_6

    iget-object v6, p0, LB70;->e:[B

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LB70;->j([BII[BI)V

    iget-object v1, p0, LB70;->b:LH82;

    iget v2, p0, LB70;->k:I

    invoke-interface {v1, p1, p2, v2}, LH82;->update([BII)V

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LB70;->f(I)V

    iget-object v1, p0, LB70;->f:[B

    iget v2, p0, LB70;->k:I

    add-int/2addr p2, v2

    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, LB70;->k(ZZ)V

    return v0

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'outOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    iget-wide v0, p0, LB70;->h:J

    invoke-virtual {p0, v0, v1}, LB70;->i(J)V

    iput p1, p0, LB70;->j:I

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-wide v0, p0, LB70;->i:J

    invoke-virtual {p0, v0, v1}, LB70;->i(J)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, LB70;->h:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LN33;->v(J[BI)V

    iget-wide v2, p0, LB70;->i:J

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v5}, LN33;->v(J[BI)V

    iget-object v2, p0, LB70;->b:LH82;

    invoke-interface {v2, v1, v4, v0}, LH82;->update([BII)V

    iget-object v0, p0, LB70;->b:LH82;

    iget-object v1, p0, LB70;->f:[B

    invoke-interface {v0, v1, v4}, LH82;->doFinal([BI)I

    iput p1, p0, LB70;->j:I

    return-void
.end method

.method public final g(JIJ)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    add-long v2, p1, v0

    int-to-long v4, p3

    sub-long/2addr p4, v4

    add-long/2addr p4, v0

    cmp-long p3, v2, p4

    if-gtz p3, :cond_0

    add-long/2addr p1, v4

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, LB70;->k:I

    add-int/2addr p1, v1

    iget v1, p0, LB70;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, LB70;->k:I

    add-int/2addr p1, v1

    iget v1, p0, LB70;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, LB70;->a:LC70;

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LAx4;->processBytes([BII[BI)I

    iget-object v1, p0, LB70;->b:LH82;

    new-instance v2, LXR1;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4}, LXR1;-><init>([BII)V

    invoke-interface {v1, v2}, LH82;->init(Lvb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LUk;->g([B)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LUk;->g([B)V

    throw v1
.end method

.method public final i(J)V
    .locals 2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0xf

    if-eqz p1, :cond_0

    iget-object p2, p0, LB70;->b:LH82;

    sget-object v0, LB70;->l:[B

    const/4 v1, 0x0

    rsub-int/lit8 p1, p1, 0x10

    invoke-interface {p2, v0, v1, p1}, LH82;->update([BII)V

    :cond_0
    return-void
.end method

.method public init(ZLvb0;)V
    .locals 6
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

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lo;->b()LXR1;

    move-result-object v0

    invoke-virtual {p2}, Lo;->d()[B

    move-result-object v1

    new-instance v2, LM43;

    invoke-direct {v2, v0, v1}, LM43;-><init>(Lvb0;[B)V

    invoke-virtual {p2}, Lo;->a()[B

    move-result-object p2

    iput-object p2, p0, LB70;->g:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, LM43;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, LM43;

    invoke-virtual {v2}, LM43;->b()Lvb0;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LXR1;

    invoke-virtual {v2}, LM43;->a()[B

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, p0, LB70;->g:[B

    :goto_0
    const/16 p2, 0x20

    if-nez v0, :cond_3

    iget v3, p0, LB70;->j:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, LXR1;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ne p2, v3, :cond_9

    :goto_1
    if-eqz v1, :cond_8

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v4, v3, :cond_8

    iget v3, p0, LB70;->j:I

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v3, p0, LB70;->d:[B

    invoke-static {v3, v1}, LUk;->c([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v3, p0, LB70;->c:[B

    invoke-virtual {v0}, LXR1;->a()[B

    move-result-object v5

    invoke-static {v3, v5}, LUk;->c([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LXR1;->a()[B

    move-result-object v0

    iget-object v5, p0, LB70;->c:[B

    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object p2, p0, LB70;->d:[B

    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LB70;->a:LC70;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, LAx4;->init(ZLvb0;)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x5

    :goto_3
    iput p1, p0, LB70;->j:I

    invoke-virtual {p0, v0, v3}, LB70;->k(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonce must be 96 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([BII[BI)V
    .locals 8

    array-length v0, p4

    sub-int/2addr v0, p3

    if-gt p5, v0, :cond_0

    iget-object v1, p0, LB70;->a:LC70;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LAx4;->processBytes([BII[BI)I

    iget-wide v3, p0, LB70;->i:J

    const-wide v6, 0x3fffffffc0L

    move-object v2, p0

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LB70;->g(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, LB70;->i:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(ZZ)V
    .locals 2

    iget-object v0, p0, LB70;->e:[B

    invoke-static {v0}, LUk;->g([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LB70;->f:[B

    invoke-static {p1}, LUk;->g([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB70;->h:J

    iput-wide v0, p0, LB70;->i:J

    const/4 p1, 0x0

    iput p1, p0, LB70;->k:I

    iget v0, p0, LB70;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, LB70;->j:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, LB70;->j:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, LB70;->a:LC70;

    invoke-virtual {p2}, LAx4;->reset()V

    :cond_1
    invoke-virtual {p0}, LB70;->h()V

    iget-object p2, p0, LB70;->g:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, LB70;->b([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processByte(B[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, LB70;->d()V

    iget v0, p0, LB70;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB70;->e:[B

    iget v1, p0, LB70;->k:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LB70;->k:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LB70;->b:LH82;

    invoke-interface {p1, v0, v2, v3}, LH82;->update([BII)V

    iget-object v5, p0, LB70;->e:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LB70;->j([BII[BI)V

    iget-object p1, p0, LB70;->e:[B

    const/16 p2, 0x10

    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, LB70;->k:I

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, LB70;->e:[B

    iget v0, p0, LB70;->k:I

    aput-byte p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB70;->k:I

    if-ne v0, v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LB70;->j([BII[BI)V

    iget-object p1, p0, LB70;->b:LH82;

    invoke-interface {p1, p2, p3, v3}, LH82;->update([BII)V

    iput v2, p0, LB70;->k:I

    return v3

    :cond_3
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    const-string v0, "\'in\' cannot be null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v8, :cond_a

    if-ltz v9, :cond_9

    array-length v0, v7

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_8

    if-ltz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, LB70;->d()V

    iget v0, v6, LB70;->j:I

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_6

    iget-object v0, v6, LB70;->e:[B

    iget v1, v6, LB70;->k:I

    add-int v2, v8, v14

    aget-byte v2, v7, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LB70;->k:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, v6, LB70;->b:LH82;

    invoke-interface {v1, v0, v12, v13}, LH82;->update([BII)V

    iget-object v1, v6, LB70;->e:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    add-int v5, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LB70;->j([BII[BI)V

    iget-object v0, v6, LB70;->e:[B

    const/16 v1, 0x10

    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v6, LB70;->k:I

    add-int/lit8 v15, v15, 0x40

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget v0, v6, LB70;->k:I

    if-eqz v0, :cond_4

    :goto_1
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    iget-object v1, v6, LB70;->e:[B

    iget v0, v6, LB70;->k:I

    add-int/lit8 v14, v8, 0x1

    aget-byte v2, v7, v8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LB70;->k:I

    if-ne v0, v13, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LB70;->j([BII[BI)V

    iget-object v0, v6, LB70;->b:LH82;

    invoke-interface {v0, v10, v11, v13}, LH82;->update([BII)V

    iput v12, v6, LB70;->k:I

    move v8, v14

    const/16 v15, 0x40

    goto :goto_2

    :cond_3
    move v8, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-lt v9, v13, :cond_5

    const/16 v3, 0x40

    add-int v14, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v4, p4

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LB70;->j([BII[BI)V

    iget-object v0, v6, LB70;->b:LH82;

    invoke-interface {v0, v10, v14, v13}, LH82;->update([BII)V

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v9, v9, -0x40

    add-int/lit8 v15, v15, 0x40

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    iget-object v0, v6, LB70;->e:[B

    invoke-static {v7, v8, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v6, LB70;->k:I

    :cond_6
    return v15

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
