.class public Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH82;


# instance fields
.field public final a:LJQ;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lok3;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lok3;->p:[B

    const/4 v0, 0x0

    iput v0, p0, Lok3;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lok3;->a:LJQ;

    return-void
.end method

.method public constructor <init>(LJQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lok3;->b:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lok3;->p:[B

    const/4 v1, 0x0

    iput v1, p0, Lok3;->q:I

    invoke-interface {p1}, LJQ;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lok3;->a:LJQ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lok3;->q:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lok3;->p:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lok3;->p:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lok3;->p:[B

    invoke-static {v1, v2}, LN33;->l([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    iget-object v6, v0, Lok3;->p:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, LN33;->l([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    iget-object v8, v0, Lok3;->p:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, LN33;->l([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v4

    iget-object v8, v0, Lok3;->p:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, LN33;->l([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v4, v12

    iget v8, v0, Lok3;->r:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v8, v12

    iput v8, v0, Lok3;->r:I

    iget v12, v0, Lok3;->s:I

    int-to-long v12, v12

    const/16 v16, 0x20

    shl-long v17, v6, v16

    or-long v1, v17, v1

    const/16 v17, 0x1a

    ushr-long v1, v1, v17

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lok3;->s:I

    iget v1, v0, Lok3;->t:I

    int-to-long v1, v1

    shl-long v12, v10, v16

    or-long/2addr v6, v12

    const/16 v12, 0x14

    ushr-long/2addr v6, v12

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v2, v1

    iput v2, v0, Lok3;->t:I

    iget v1, v0, Lok3;->u:I

    int-to-long v1, v1

    shl-long v6, v4, v16

    or-long/2addr v6, v10

    const/16 v10, 0xe

    ushr-long/2addr v6, v10

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v2, v1

    iput v2, v0, Lok3;->u:I

    iget v1, v0, Lok3;->v:I

    int-to-long v1, v1

    ushr-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lok3;->v:I

    iget v1, v0, Lok3;->q:I

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x1000000

    add-int/2addr v2, v1

    iput v2, v0, Lok3;->v:I

    :cond_1
    iget v1, v0, Lok3;->c:I

    invoke-static {v8, v1}, Lok3;->a(II)J

    move-result-wide v1

    iget v3, v0, Lok3;->s:I

    iget v4, v0, Lok3;->k:I

    invoke-static {v3, v4}, Lok3;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lok3;->t:I

    iget v4, v0, Lok3;->j:I

    invoke-static {v3, v4}, Lok3;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lok3;->u:I

    iget v4, v0, Lok3;->i:I

    invoke-static {v3, v4}, Lok3;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lok3;->v:I

    iget v4, v0, Lok3;->h:I

    invoke-static {v3, v4}, Lok3;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lok3;->r:I

    iget v4, v0, Lok3;->d:I

    invoke-static {v3, v4}, Lok3;->a(II)J

    move-result-wide v3

    iget v5, v0, Lok3;->s:I

    iget v6, v0, Lok3;->c:I

    invoke-static {v5, v6}, Lok3;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lok3;->t:I

    iget v6, v0, Lok3;->k:I

    invoke-static {v5, v6}, Lok3;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lok3;->u:I

    iget v6, v0, Lok3;->j:I

    invoke-static {v5, v6}, Lok3;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lok3;->v:I

    iget v6, v0, Lok3;->i:I

    invoke-static {v5, v6}, Lok3;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lok3;->r:I

    iget v6, v0, Lok3;->e:I

    invoke-static {v5, v6}, Lok3;->a(II)J

    move-result-wide v5

    iget v7, v0, Lok3;->s:I

    iget v8, v0, Lok3;->d:I

    invoke-static {v7, v8}, Lok3;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lok3;->t:I

    iget v8, v0, Lok3;->c:I

    invoke-static {v7, v8}, Lok3;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lok3;->u:I

    iget v8, v0, Lok3;->k:I

    invoke-static {v7, v8}, Lok3;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lok3;->v:I

    iget v8, v0, Lok3;->j:I

    invoke-static {v7, v8}, Lok3;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lok3;->r:I

    iget v8, v0, Lok3;->f:I

    invoke-static {v7, v8}, Lok3;->a(II)J

    move-result-wide v7

    iget v9, v0, Lok3;->s:I

    iget v10, v0, Lok3;->e:I

    invoke-static {v9, v10}, Lok3;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lok3;->t:I

    iget v10, v0, Lok3;->d:I

    invoke-static {v9, v10}, Lok3;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lok3;->u:I

    iget v10, v0, Lok3;->c:I

    invoke-static {v9, v10}, Lok3;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lok3;->v:I

    iget v10, v0, Lok3;->k:I

    invoke-static {v9, v10}, Lok3;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lok3;->r:I

    iget v10, v0, Lok3;->g:I

    invoke-static {v9, v10}, Lok3;->a(II)J

    move-result-wide v9

    iget v11, v0, Lok3;->s:I

    iget v12, v0, Lok3;->f:I

    invoke-static {v11, v12}, Lok3;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lok3;->t:I

    iget v12, v0, Lok3;->e:I

    invoke-static {v11, v12}, Lok3;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lok3;->u:I

    iget v12, v0, Lok3;->d:I

    invoke-static {v11, v12}, Lok3;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lok3;->v:I

    iget v12, v0, Lok3;->c:I

    invoke-static {v11, v12}, Lok3;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    iput v11, v0, Lok3;->r:I

    ushr-long v1, v1, v17

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    iput v1, v0, Lok3;->s:I

    ushr-long v2, v3, v17

    add-long/2addr v5, v2

    long-to-int v2, v5

    and-int/2addr v2, v12

    iput v2, v0, Lok3;->t:I

    ushr-long v2, v5, v17

    add-long/2addr v7, v2

    long-to-int v2, v7

    and-int/2addr v2, v12

    iput v2, v0, Lok3;->u:I

    ushr-long v2, v7, v17

    add-long/2addr v9, v2

    long-to-int v2, v9

    and-int/2addr v2, v12

    iput v2, v0, Lok3;->v:I

    ushr-long v2, v9, v17

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v11, v3

    iput v11, v0, Lok3;->r:I

    ushr-int/lit8 v2, v11, 0x1a

    add-int/2addr v1, v2

    iput v1, v0, Lok3;->s:I

    and-int v1, v11, v12

    iput v1, v0, Lok3;->r:I

    return-void
.end method

.method public final c([B[B)V
    .locals 9

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lok3;->a:LJQ;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LN33;->l([BI)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p1, v3}, LN33;->l([BI)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {p1, v4}, LN33;->l([BI)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p1, v6}, LN33;->l([BI)I

    move-result v7

    const v8, 0x3ffffff

    and-int/2addr v8, v2

    iput v8, p0, Lok3;->c:I

    ushr-int/lit8 v2, v2, 0x1a

    shl-int/lit8 v8, v3, 0x6

    or-int/2addr v2, v8

    const v8, 0x3ffff03

    and-int/2addr v2, v8

    iput v2, p0, Lok3;->d:I

    ushr-int/lit8 v3, v3, 0x14

    shl-int/lit8 v8, v5, 0xc

    or-int/2addr v3, v8

    const v8, 0x3ffc0ff

    and-int/2addr v3, v8

    iput v3, p0, Lok3;->e:I

    ushr-int/lit8 v5, v5, 0xe

    shl-int/lit8 v8, v7, 0x12

    or-int/2addr v5, v8

    const v8, 0x3f03fff

    and-int/2addr v5, v8

    iput v5, p0, Lok3;->f:I

    ushr-int/lit8 v4, v7, 0x8

    const v7, 0xfffff

    and-int/2addr v4, v7

    iput v4, p0, Lok3;->g:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lok3;->h:I

    mul-int/lit8 v3, v3, 0x5

    iput v3, p0, Lok3;->i:I

    mul-int/lit8 v5, v5, 0x5

    iput v5, p0, Lok3;->j:I

    mul-int/lit8 v4, v4, 0x5

    iput v4, p0, Lok3;->k:I

    iget-object v2, p0, Lok3;->a:LJQ;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v3, v1, [B

    const/4 v4, 0x1

    new-instance v5, LXR1;

    invoke-direct {v5, p1, v1, v1}, LXR1;-><init>([BII)V

    invoke-interface {v2, v4, v5}, LJQ;->init(ZLvb0;)V

    iget-object p1, p0, Lok3;->a:LJQ;

    invoke-interface {p1, p2, v0, v3, v0}, LJQ;->b([BI[BI)I

    move-object p1, v3

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 p2, v1, 0x0

    invoke-static {p1, p2}, LN33;->l([BI)I

    move-result p2

    iput p2, p0, Lok3;->l:I

    add-int/lit8 p2, v1, 0x4

    invoke-static {p1, p2}, LN33;->l([BI)I

    move-result p2

    iput p2, p0, Lok3;->m:I

    add-int/lit8 p2, v1, 0x8

    invoke-static {p1, p2}, LN33;->l([BI)I

    move-result p2

    iput p2, p0, Lok3;->n:I

    add-int/2addr v1, v6

    invoke-static {p1, v1}, LN33;->l([BI)I

    move-result p1

    iput p1, p0, Lok3;->o:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 key must be 256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lok3;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lok3;->b()V

    :cond_0
    iget v0, p0, Lok3;->s:I

    iget v1, p0, Lok3;->r:I

    ushr-int/lit8 v2, v1, 0x1a

    add-int/2addr v0, v2

    iput v0, p0, Lok3;->s:I

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    iput v1, p0, Lok3;->r:I

    iget v3, p0, Lok3;->t:I

    ushr-int/lit8 v4, v0, 0x1a

    add-int/2addr v3, v4

    iput v3, p0, Lok3;->t:I

    and-int/2addr v0, v2

    iput v0, p0, Lok3;->s:I

    iget v4, p0, Lok3;->u:I

    ushr-int/lit8 v5, v3, 0x1a

    add-int/2addr v4, v5

    iput v4, p0, Lok3;->u:I

    and-int/2addr v3, v2

    iput v3, p0, Lok3;->t:I

    iget v5, p0, Lok3;->v:I

    ushr-int/lit8 v6, v4, 0x1a

    add-int/2addr v5, v6

    iput v5, p0, Lok3;->v:I

    and-int/2addr v4, v2

    iput v4, p0, Lok3;->u:I

    ushr-int/lit8 v6, v5, 0x1a

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v1, v6

    iput v1, p0, Lok3;->r:I

    and-int/2addr v5, v2

    iput v5, p0, Lok3;->v:I

    ushr-int/lit8 v6, v1, 0x1a

    add-int/2addr v0, v6

    iput v0, p0, Lok3;->s:I

    and-int/2addr v1, v2

    iput v1, p0, Lok3;->r:I

    add-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v7, v6, 0x1a

    and-int/2addr v6, v2

    add-int/2addr v7, v0

    ushr-int/lit8 v8, v7, 0x1a

    and-int/2addr v7, v2

    add-int/2addr v8, v3

    ushr-int/lit8 v9, v8, 0x1a

    and-int/2addr v8, v2

    add-int/2addr v9, v4

    ushr-int/lit8 v10, v9, 0x1a

    and-int/2addr v2, v9

    add-int/2addr v10, v5

    const/high16 v9, 0x4000000

    sub-int/2addr v10, v9

    ushr-int/lit8 v9, v10, 0x1f

    add-int/lit8 v9, v9, -0x1

    not-int v11, v9

    and-int/2addr v1, v11

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    iput v1, p0, Lok3;->r:I

    and-int/2addr v0, v11

    and-int v6, v7, v9

    or-int/2addr v0, v6

    iput v0, p0, Lok3;->s:I

    and-int/2addr v3, v11

    and-int v6, v8, v9

    or-int/2addr v3, v6

    iput v3, p0, Lok3;->t:I

    and-int/2addr v4, v11

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    iput v2, p0, Lok3;->u:I

    and-int v4, v5, v11

    and-int v5, v10, v9

    or-int/2addr v4, v5

    iput v4, p0, Lok3;->v:I

    shl-int/lit8 v5, v0, 0x1a

    or-int/2addr v1, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iget v1, p0, Lok3;->l:I

    int-to-long v9, v1

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    ushr-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v7

    iget v9, p0, Lok3;->m:I

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v0, v9

    ushr-int/lit8 v3, v3, 0xc

    shl-int/lit8 v9, v2, 0xe

    or-int/2addr v3, v9

    int-to-long v9, v3

    and-long/2addr v9, v7

    iget v3, p0, Lok3;->n:I

    int-to-long v11, v3

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    ushr-int/lit8 v2, v2, 0x12

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v7

    iget v4, p0, Lok3;->o:I

    int-to-long v11, v4

    and-long/2addr v7, v11

    add-long/2addr v2, v7

    long-to-int v4, v5

    invoke-static {v4, p1, p2}, LN33;->i(I[BI)V

    const/16 v4, 0x20

    ushr-long/2addr v5, v4

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p2, 0x4

    invoke-static {v5, p1, v6}, LN33;->i(I[BI)V

    ushr-long/2addr v0, v4

    add-long/2addr v9, v0

    long-to-int v0, v9

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, LN33;->i(I[BI)V

    ushr-long v0, v9, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, LN33;->i(I[BI)V

    invoke-virtual {p0}, Lok3;->reset()V

    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lok3;->a:LJQ;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poly1305-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok3;->a:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Lvb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lok3;->a:LJQ;

    if-eqz v0, :cond_1

    instance-of v0, p1, LM43;

    if-eqz v0, :cond_0

    check-cast p1, LM43;

    invoke-virtual {p1}, LM43;->a()[B

    move-result-object v0

    invoke-virtual {p1}, LM43;->b()Lvb0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, LXR1;

    if-eqz v1, :cond_2

    check-cast p1, LXR1;

    invoke-virtual {p1}, LXR1;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lok3;->c([B[B)V

    invoke-virtual {p0}, Lok3;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lok3;->q:I

    iput v0, p0, Lok3;->v:I

    iput v0, p0, Lok3;->u:I

    iput v0, p0, Lok3;->t:I

    iput v0, p0, Lok3;->s:I

    iput v0, p0, Lok3;->r:I

    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lok3;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lok3;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lok3;->q:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lok3;->b()V

    iput v0, p0, Lok3;->q:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, Lok3;->q:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, Lok3;->p:[B

    iget v5, p0, Lok3;->q:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lok3;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lok3;->q:I

    goto :goto_0

    :cond_1
    return-void
.end method
