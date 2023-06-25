.class public LrQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFY0;


# static fields
.field public static final s:[I

.field public static final t:[[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LrQ;->s:[I

    const/16 v1, 0xa

    new-array v1, v1, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, LrQ;->t:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LrQ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LrQ;->a:I

    const/4 v0, 0x0

    iput v0, p0, LrQ;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LrQ;->c:[B

    iput-object v1, p0, LrQ;->d:[B

    iput-object v1, p0, LrQ;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LrQ;->f:I

    iput v2, p0, LrQ;->g:I

    iput v0, p0, LrQ;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LrQ;->i:J

    iput v0, p0, LrQ;->j:I

    iput v0, p0, LrQ;->k:I

    iput-object v1, p0, LrQ;->l:[B

    iput v0, p0, LrQ;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LrQ;->n:[I

    iput-object v1, p0, LrQ;->o:[I

    iput v0, p0, LrQ;->p:I

    iput v0, p0, LrQ;->q:I

    iput v0, p0, LrQ;->r:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v2, 0x100

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    div-int/2addr p1, v0

    iput p1, p0, LrQ;->a:I

    invoke-virtual {p0, v1, v1, v1}, LrQ;->d([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LrQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LrQ;->a:I

    const/4 v0, 0x0

    iput v0, p0, LrQ;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LrQ;->c:[B

    iput-object v1, p0, LrQ;->d:[B

    iput-object v1, p0, LrQ;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LrQ;->f:I

    iput v2, p0, LrQ;->g:I

    iput v0, p0, LrQ;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LrQ;->i:J

    iput v0, p0, LrQ;->j:I

    iput v0, p0, LrQ;->k:I

    iput-object v1, p0, LrQ;->l:[B

    iput v0, p0, LrQ;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LrQ;->n:[I

    iput-object v1, p0, LrQ;->o:[I

    iput v0, p0, LrQ;->p:I

    iput v0, p0, LrQ;->q:I

    iput v0, p0, LrQ;->r:I

    iget v0, p1, LrQ;->m:I

    iput v0, p0, LrQ;->m:I

    iget-object v0, p1, LrQ;->l:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LrQ;->l:[B

    iget v0, p1, LrQ;->b:I

    iput v0, p0, LrQ;->b:I

    iget-object v0, p1, LrQ;->e:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LrQ;->e:[B

    iget v0, p1, LrQ;->a:I

    iput v0, p0, LrQ;->a:I

    iget-object v0, p0, LrQ;->n:[I

    invoke-static {v0}, LUk;->k([I)[I

    move-result-object v0

    iput-object v0, p0, LrQ;->n:[I

    iget-object v0, p1, LrQ;->o:[I

    invoke-static {v0}, LUk;->k([I)[I

    move-result-object v0

    iput-object v0, p0, LrQ;->o:[I

    iget v0, p1, LrQ;->p:I

    iput v0, p0, LrQ;->p:I

    iget v0, p1, LrQ;->q:I

    iput v0, p0, LrQ;->q:I

    iget v0, p1, LrQ;->r:I

    iput v0, p0, LrQ;->r:I

    iget-object v0, p1, LrQ;->c:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LrQ;->c:[B

    iget-object v0, p1, LrQ;->d:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LrQ;->d:[B

    iget v0, p1, LrQ;->f:I

    iput v0, p0, LrQ;->f:I

    iget v0, p1, LrQ;->g:I

    iput v0, p0, LrQ;->g:I

    iget v0, p1, LrQ;->h:I

    iput v0, p0, LrQ;->h:I

    iget-wide v0, p1, LrQ;->i:J

    iput-wide v0, p0, LrQ;->i:J

    iget v0, p1, LrQ;->j:I

    iput v0, p0, LrQ;->j:I

    iget p1, p1, LrQ;->k:I

    iput p1, p0, LrQ;->k:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 3

    iget-object v0, p0, LrQ;->n:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    aget v1, v0, p3

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, LrQ;->f(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, LrQ;->n:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v0, p1, p4

    aget v1, p1, p5

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, LrQ;->f(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, LrQ;->n:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    aget p3, p1, p3

    xor-int/2addr p2, p3

    const/16 p3, 0x8

    invoke-virtual {p0, p2, p3}, LrQ;->f(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p1, p0, LrQ;->n:[I

    aget p2, p1, p5

    aget p3, p1, p6

    add-int/2addr p2, p3

    aput p2, p1, p5

    aget p2, p1, p4

    aget p3, p1, p5

    xor-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-virtual {p0, p2, p3}, LrQ;->f(II)I

    move-result p2

    aput p2, p1, p4

    return-void
.end method

.method public final c([BI)V
    .locals 11

    invoke-virtual {p0}, LrQ;->e()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, LN33;->l([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    sget-object v0, LrQ;->t:[[B

    aget-object v3, v0, p1

    aget-byte v3, v3, v2

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0xc

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LrQ;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LrQ;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/16 v10, 0xe

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LrQ;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xf

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LrQ;->a(IIIIII)V

    aget-object v3, v0, p1

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    aget v5, v1, v3

    aget-object v3, v0, p1

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v6, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xa

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LrQ;->a(IIIIII)V

    aget-object v3, v0, p1

    aget-byte p2, v3, p2

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v3, 0xb

    aget-byte p2, p2, v3

    aget v5, v1, p2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xc

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LrQ;->a(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xc

    aget-byte p2, p2, v3

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v3, 0xd

    aget-byte p2, p2, v3

    aget v5, v1, p2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/16 v9, 0xd

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LrQ;->a(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xe

    aget-byte p2, p2, v3

    aget v4, v1, p2

    aget-object p2, v0, p1

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget v5, v1, p2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/16 v9, 0xe

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LrQ;->a(IIIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, LrQ;->o:[I

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget p2, p1, v2

    iget-object v0, p0, LrQ;->n:[I

    aget v1, v0, v2

    xor-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    xor-int/2addr p2, v0

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d([B[B[B)V
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, LrQ;->l:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    if-gt v3, v1, :cond_0

    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, p0, LrQ;->e:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    iput v3, p0, LrQ;->b:I

    iget-object v3, p0, LrQ;->l:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LrQ;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, LrQ;->o:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, LrQ;->o:[I

    sget-object v3, LrQ;->s:[I

    aget v4, v3, v2

    iget v5, p0, LrQ;->a:I

    iget v6, p0, LrQ;->b:I

    shl-int/2addr v6, p3

    or-int/2addr v5, v6

    iget v6, p0, LrQ;->f:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, LrQ;->g:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, LrQ;->h:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, LrQ;->i:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v5, v4

    const/4 v4, 0x2

    aget v6, v3, v4

    xor-int/2addr v5, v6

    aput v5, v0, v4

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, LrQ;->j:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, LrQ;->k:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, LrQ;->c:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LrQ;->o:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, LN33;->l([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, LrQ;->o:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, LN33;->l([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, LrQ;->o:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, LrQ;->d:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LrQ;->o:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, LN33;->l([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p1, p0, LrQ;->o:[I

    aget p3, p1, v4

    invoke-static {p2, v1}, LN33;->l([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public doFinal([BI)I
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, LrQ;->r:I

    iget v0, p0, LrQ;->p:I

    iget v1, p0, LrQ;->m:I

    add-int/2addr v0, v1

    iput v0, p0, LrQ;->p:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, LrQ;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LrQ;->q:I

    :cond_0
    iget-object v0, p0, LrQ;->l:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LrQ;->c([BI)V

    iget-object v0, p0, LrQ;->l:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LrQ;->n:[I

    invoke-static {v0, v1}, LUk;->B([II)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LrQ;->o:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x4

    iget v4, p0, LrQ;->a:I

    if-ge v3, v4, :cond_2

    aget v2, v2, v0

    invoke-static {v2}, LN33;->k(I)[B

    move-result-object v2

    iget v4, p0, LrQ;->a:I

    add-int/lit8 v5, v4, -0x4

    if-ge v3, v5, :cond_1

    add-int/2addr v3, p2

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int v5, p2, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LUk;->B([II)V

    invoke-virtual {p0}, LrQ;->reset()V

    iget p1, p0, LrQ;->a:I

    return p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LrQ;->o:[I

    iget-object v1, p0, LrQ;->n:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LrQ;->s:[I

    iget-object v1, p0, LrQ;->n:[I

    iget-object v2, p0, LrQ;->o:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LrQ;->n:[I

    iget v2, p0, LrQ;->p:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, LrQ;->q:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, LrQ;->r:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final f(II)I
    .locals 1

    ushr-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, LrQ;->a:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LrQ;->m:I

    iput v0, p0, LrQ;->r:I

    iput v0, p0, LrQ;->p:I

    iput v0, p0, LrQ;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, LrQ;->o:[I

    iget-object v1, p0, LrQ;->l:[B

    invoke-static {v1, v0}, LUk;->y([BB)V

    iget-object v1, p0, LrQ;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, LrQ;->l:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, LrQ;->m:I

    :cond_0
    iget-object v0, p0, LrQ;->c:[B

    iget-object v1, p0, LrQ;->d:[B

    iget-object v2, p0, LrQ;->e:[B

    invoke-virtual {p0, v0, v1, v2}, LrQ;->d([B[B[B)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget v0, p0, LrQ;->m:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, LrQ;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, LrQ;->p:I

    if-nez v0, :cond_0

    iget v0, p0, LrQ;->q:I

    add-int/2addr v0, v2

    iput v0, p0, LrQ;->q:I

    :cond_0
    iget-object v0, p0, LrQ;->l:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LrQ;->c([BI)V

    iget-object v0, p0, LrQ;->l:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LrQ;->l:[B

    aput-byte p1, v0, v1

    iput v2, p0, LrQ;->m:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LrQ;->l:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, LrQ;->m:I

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, LrQ;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, LrQ;->l:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LrQ;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, LrQ;->p:I

    if-nez v0, :cond_1

    iget v0, p0, LrQ;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LrQ;->q:I

    :cond_1
    iget-object v0, p0, LrQ;->l:[B

    invoke-virtual {p0, v0, v1}, LrQ;->c([BI)V

    iput v1, p0, LrQ;->m:I

    iget-object v0, p0, LrQ;->l:[B

    invoke-static {v0, v1}, LUk;->y([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LrQ;->l:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, LrQ;->m:I

    add-int/2addr p1, p3

    iput p1, p0, LrQ;->m:I

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, LrQ;->p:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, LrQ;->p:I

    if-nez v2, :cond_4

    iget v2, p0, LrQ;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LrQ;->q:I

    :cond_4
    invoke-virtual {p0, p1, p2}, LrQ;->c([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, LrQ;->l:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
