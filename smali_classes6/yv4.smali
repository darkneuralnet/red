.class public Lyv4;
.super LG32;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LG32;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lyv4;->p:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lyv4;->q(I)V

    invoke-virtual {p0}, Lyv4;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyv4;)V
    .locals 1

    invoke-direct {p0, p1}, LG32;-><init>(LG32;)V

    iget v0, p1, Lyv4;->p:I

    iput v0, p0, Lyv4;->p:I

    invoke-virtual {p0, p1}, Lyv4;->a(LEj2;)V

    return-void
.end method

.method public static o(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3, p4}, Lyv4;->o(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Lyv4;->o(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LEj2;)V
    .locals 2

    check-cast p1, Lyv4;

    iget v0, p0, Lyv4;->p:I

    iget v1, p1, Lyv4;->p:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, LG32;->j(LG32;)V

    iget-wide v0, p1, Lyv4;->q:J

    iput-wide v0, p0, Lyv4;->q:J

    iget-wide v0, p1, Lyv4;->r:J

    iput-wide v0, p0, Lyv4;->r:J

    iget-wide v0, p1, Lyv4;->s:J

    iput-wide v0, p0, Lyv4;->s:J

    iget-wide v0, p1, Lyv4;->t:J

    iput-wide v0, p0, Lyv4;->t:J

    iget-wide v0, p1, Lyv4;->u:J

    iput-wide v0, p0, Lyv4;->u:J

    iget-wide v0, p1, Lyv4;->v:J

    iput-wide v0, p0, Lyv4;->v:J

    iget-wide v0, p1, Lyv4;->w:J

    iput-wide v0, p0, Lyv4;->w:J

    iget-wide v0, p1, Lyv4;->x:J

    iput-wide v0, p0, Lyv4;->x:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/MemoableResetException;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lorg/bouncycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy()LEj2;
    .locals 1

    new-instance v0, Lyv4;

    invoke-direct {v0, p0}, Lyv4;-><init>(Lyv4;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    invoke-virtual {p0}, LG32;->k()V

    iget-wide v0, p0, LG32;->e:J

    iget v2, p0, Lyv4;->p:I

    invoke-static {v0, v1, p1, p2, v2}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->f:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->g:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->h:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->i:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->j:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->k:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lyv4;->p:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lyv4;->p(J[BII)V

    iget-wide v0, p0, LG32;->l:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lyv4;->p:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lyv4;->p(J[BII)V

    invoke-virtual {p0}, Lyv4;->reset()V

    iget p1, p0, Lyv4;->p:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv4;->p:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lyv4;->p:I

    return v0
.end method

.method public final q(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, LG32;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, LG32;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, LG32;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, LG32;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, LG32;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, LG32;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, LG32;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, LG32;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LG32;->update(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_1

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, LG32;->update(B)V

    rem-int/2addr p1, v0

    :goto_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LG32;->update(B)V

    rem-int/2addr p1, v1

    :cond_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LG32;->update(B)V

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LG32;->k()V

    iget-wide v0, p0, LG32;->e:J

    iput-wide v0, p0, Lyv4;->q:J

    iget-wide v0, p0, LG32;->f:J

    iput-wide v0, p0, Lyv4;->r:J

    iget-wide v0, p0, LG32;->g:J

    iput-wide v0, p0, Lyv4;->s:J

    iget-wide v0, p0, LG32;->h:J

    iput-wide v0, p0, Lyv4;->t:J

    iget-wide v0, p0, LG32;->i:J

    iput-wide v0, p0, Lyv4;->u:J

    iget-wide v0, p0, LG32;->j:J

    iput-wide v0, p0, Lyv4;->v:J

    iget-wide v0, p0, LG32;->k:J

    iput-wide v0, p0, Lyv4;->w:J

    iget-wide v0, p0, LG32;->l:J

    iput-wide v0, p0, Lyv4;->x:J

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, LG32;->reset()V

    iget-wide v0, p0, Lyv4;->q:J

    iput-wide v0, p0, LG32;->e:J

    iget-wide v0, p0, Lyv4;->r:J

    iput-wide v0, p0, LG32;->f:J

    iget-wide v0, p0, Lyv4;->s:J

    iput-wide v0, p0, LG32;->g:J

    iget-wide v0, p0, Lyv4;->t:J

    iput-wide v0, p0, LG32;->h:J

    iget-wide v0, p0, Lyv4;->u:J

    iput-wide v0, p0, LG32;->i:J

    iget-wide v0, p0, Lyv4;->v:J

    iput-wide v0, p0, LG32;->j:J

    iget-wide v0, p0, Lyv4;->w:J

    iput-wide v0, p0, LG32;->k:J

    iget-wide v0, p0, Lyv4;->x:J

    iput-wide v0, p0, LG32;->l:J

    return-void
.end method
