.class public LZS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LZS1;


# instance fields
.field public a:S

.field public b:S

.field public c:[I

.field public d:I

.field public e:[I

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:LQe1;

.field public k:LZS1;

.field public l:LuR0;

.field public m:LZS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LZS1;

    invoke-direct {v0}, LZS1;-><init>()V

    sput-object v0, LZS1;->n:LZS1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzn2;Z)V
    .locals 2

    invoke-virtual {p1, p0}, Lzn2;->o(LZS1;)V

    if-eqz p2, :cond_0

    iget-short p2, p0, LZS1;->b:S

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Lzn2;->q(ILZS1;)V

    iget-object p2, p0, LZS1;->c:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    iget-object v0, p0, LZS1;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lzn2;->q(ILZS1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 6

    iget-object v0, p0, LZS1;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, LZS1;->e:[I

    :cond_0
    iget-object v0, p0, LZS1;->e:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    array-length v5, v0

    if-lt v4, v5, :cond_1

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LZS1;->e:[I

    :cond_1
    iget-object v0, p0, LZS1;->e:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    aput p1, v0, v3

    aput v3, v0, v2

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-short v0, p0, LZS1;->b:S

    if-nez v0, :cond_0

    int-to-short p1, p1

    iput-short p1, p0, LZS1;->b:S

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZS1;->c:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, LZS1;->c:[I

    :cond_1
    iget-object v0, p0, LZS1;->c:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    array-length v4, v0

    if-lt v3, v4, :cond_2

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LZS1;->c:[I

    :cond_2
    iget-object v0, p0, LZS1;->c:[I

    aput p1, v0, v3

    :goto_0
    return-void
.end method

.method public final d(LZS1;)V
    .locals 7

    sget-object v0, LZS1;->n:LZS1;

    iput-object v0, p0, LZS1;->m:LZS1;

    move-object v1, v0

    move-object v0, p0

    :goto_0
    sget-object v2, LZS1;->n:LZS1;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, LZS1;->m:LZS1;

    iput-object v1, v0, LZS1;->m:LZS1;

    iget-short v1, v0, LZS1;->a:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-short v1, v0, LZS1;->i:S

    iget-short v3, p1, LZS1;->i:S

    if-eq v1, v3, :cond_0

    new-instance v1, LuR0;

    iget-short v3, v0, LZS1;->g:S

    iget-object v4, p1, LZS1;->l:LuR0;

    iget-object v4, v4, LuR0;->b:LZS1;

    iget-object v5, v0, LZS1;->l:LuR0;

    invoke-direct {v1, v3, v4, v5}, LuR0;-><init>(ILZS1;LuR0;)V

    iput-object v1, v0, LZS1;->l:LuR0;

    :cond_0
    invoke-virtual {v0, v2}, LZS1;->g(LZS1;)LZS1;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, LZS1;->n:LZS1;

    if-eq v1, p1, :cond_2

    iget-object p1, v1, LZS1;->m:LZS1;

    const/4 v0, 0x0

    iput-object v0, v1, LZS1;->m:LZS1;

    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()LZS1;
    .locals 1

    iget-object v0, p0, LZS1;->j:LQe1;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LQe1;->a:LZS1;

    :goto_0
    return-object v0
.end method

.method public final f(S)V
    .locals 3

    sget-object v0, LZS1;->n:LZS1;

    iput-object v0, p0, LZS1;->m:LZS1;

    move-object v0, p0

    :goto_0
    sget-object v1, LZS1;->n:LZS1;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, LZS1;->m:LZS1;

    const/4 v2, 0x0

    iput-object v2, v0, LZS1;->m:LZS1;

    iget-short v2, v0, LZS1;->i:S

    if-nez v2, :cond_0

    iput-short p1, v0, LZS1;->i:S

    invoke-virtual {v0, v1}, LZS1;->g(LZS1;)LZS1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(LZS1;)LZS1;
    .locals 3

    iget-object v0, p0, LZS1;->l:LuR0;

    :goto_0
    if-eqz v0, :cond_2

    iget-short v1, p0, LZS1;->a:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, LZS1;->l:LuR0;

    iget-object v1, v1, LuR0;->c:LuR0;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v0, LuR0;->b:LZS1;

    iget-object v2, v1, LZS1;->m:LZS1;

    if-nez v2, :cond_1

    iput-object p1, v1, LZS1;->m:LZS1;

    move-object p1, v1

    :cond_1
    iget-object v0, v0, LuR0;->c:LuR0;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final h(LwZ;IZ)V
    .locals 2

    iget-short v0, p0, LZS1;->a:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    iget v1, p1, LwZ;->b:I

    invoke-virtual {p0, p2, p3, v1}, LZS1;->b(III)V

    invoke-virtual {p1, v0}, LwZ;->i(I)LwZ;

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    iget v1, p1, LwZ;->b:I

    invoke-virtual {p0, p2, p3, v1}, LZS1;->b(III)V

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, LZS1;->d:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LwZ;->i(I)LwZ;

    goto :goto_0

    :cond_2
    iget p3, p0, LZS1;->d:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LwZ;->k(I)LwZ;

    :goto_0
    return-void
.end method

.method public final i([BI)Z
    .locals 7

    iget-short v0, p0, LZS1;->a:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, LZS1;->a:S

    iput p2, p0, LZS1;->d:I

    iget-object v0, p0, LZS1;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, LZS1;->e:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
