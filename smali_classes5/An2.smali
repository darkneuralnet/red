.class public final LAn2;
.super Lzn2;
.source "SourceFile"


# static fields
.field public static final c0:[I


# instance fields
.field public final A:I

.field public B:LYb;

.field public C:LYb;

.field public D:I

.field public E:[LYb;

.field public F:I

.field public G:[LYb;

.field public H:LYb;

.field public I:LYb;

.field public J:LwZ;

.field public K:I

.field public L:LwZ;

.field public M:LUl;

.field public final N:I

.field public O:LZS1;

.field public P:LZS1;

.field public Q:LZS1;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[I

.field public W:[I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public final c:LZ95;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:LwZ;

.field public l:Lnl1;

.field public m:Lnl1;

.field public n:I

.field public o:LwZ;

.field public p:I

.field public q:LwZ;

.field public r:I

.field public s:LwZ;

.field public t:I

.field public u:LwZ;

.field public v:LYb;

.field public w:LYb;

.field public x:LUl;

.field public final y:I

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LAn2;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(LZ95;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lzn2;-><init>(I)V

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LAn2;->k:LwZ;

    iput-object p1, p0, LAn2;->c:LZ95;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, LAn2;->d:I

    invoke-virtual {p1, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LAn2;->e:I

    iput-object p3, p0, LAn2;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, LZ95;->D(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, LAn2;->g:I

    iput-object p4, p0, LAn2;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, LZ95;->D(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, LAn2;->A:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, LAn2;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, LAn2;->z:[I

    :goto_2
    iget p5, p0, LAn2;->y:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, LAn2;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, LAn2;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, LAn2;->z:[I

    :cond_3
    iput p7, p0, LAn2;->N:I

    if-eqz p7, :cond_5

    invoke-static {p4}, LDo5;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, LAn2;->j:I

    iput p1, p0, LAn2;->T:I

    new-instance p1, LZS1;

    invoke-direct {p1}, LZS1;-><init>()V

    iput-object p1, p0, LAn2;->O:LZS1;

    invoke-virtual {p0, p1}, LAn2;->o(LZS1;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->v:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->v:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->w:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->w:LYb;

    return-object p1
.end method

.method public B(LZS1;LZS1;LZS1;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lnl1;

    if-eqz p4, :cond_0

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p4}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnl1;-><init>(LZS1;LZS1;LZS1;ILjava/lang/String;)V

    iget-object p1, p0, LAn2;->l:Lnl1;

    if-nez p1, :cond_1

    iput-object v6, p0, LAn2;->l:Lnl1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LAn2;->m:Lnl1;

    iput-object v6, p1, Lnl1;->f:Lnl1;

    :goto_1
    iput-object v6, p0, LAn2;->m:Lnl1;

    return-void
.end method

.method public C(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->H:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->H:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->I:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->I:LYb;

    return-object p1
.end method

.method public D(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p2}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p2

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, p2, LW95;->a:I

    invoke-virtual {v0, p1, v1}, LwZ;->e(II)LwZ;

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_3

    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, LAn2;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, LAn2;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, LAn2;->S:I

    :cond_1
    iput p1, p0, LAn2;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, LZS1;->j:LQe1;

    iget v1, p0, LAn2;->Z:I

    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p1, v1, p2, v2}, LQe1;->d(IILW95;LZ95;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E(II)V
    .locals 6

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    :goto_0
    add-int/2addr v4, p2

    invoke-virtual {v0, v4}, LwZ;->g(I)LwZ;

    goto :goto_1

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    invoke-virtual {v0, v4}, LwZ;->g(I)LwZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LwZ;->e(II)LwZ;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, LwZ;->c(II)LwZ;

    :goto_1
    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_7

    iget v4, p0, LAn2;->N:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    iget-short v1, v0, LZS1;->a:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->a:S

    iget v1, p0, LAn2;->R:I

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->g:S

    invoke-virtual {p0}, LAn2;->L()V

    goto :goto_3

    :cond_4
    iget v0, p0, LAn2;->R:I

    sget-object v1, LAn2;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, LAn2;->S:I

    if-le v0, v1, :cond_5

    iput v0, p0, LAn2;->S:I

    :cond_5
    iput v0, p0, LAn2;->R:I

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, LZS1;->j:LQe1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, LQe1;->d(IILW95;LZ95;)V

    :cond_7
    :goto_3
    iget v0, p0, LAn2;->N:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x2

    :goto_5
    iget v1, p0, LAn2;->j:I

    if-le p2, v1, :cond_a

    iput p2, p0, LAn2;->j:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-object p1, p0, LAn2;->l:Lnl1;

    if-eqz p1, :cond_b

    new-instance p1, LZS1;

    invoke-direct {p1}, LZS1;-><init>()V

    invoke-virtual {p0, p1}, LAn2;->o(LZS1;)V

    :cond_b
    return-void
.end method

.method public final F(ILZS1;)V
    .locals 3

    iget-object v0, p0, LAn2;->Q:LZS1;

    new-instance v1, LuR0;

    iget-object v2, v0, LZS1;->l:LuR0;

    invoke-direct {v1, p1, p2, v2}, LuR0;-><init>(ILZS1;LuR0;)V

    iput-object v1, v0, LZS1;->l:LuR0;

    return-void
.end method

.method public G(LGb0;ZZIII)Z
    .locals 2

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0}, LZ95;->S()LGb0;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, LAn2;->g:I

    if-ne p4, v0, :cond_7

    iget p4, p0, LAn2;->A:I

    if-ne p5, p4, :cond_7

    iget p4, p0, LAn2;->d:I

    const/high16 p5, 0x20000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, LAn2;->c:LZ95;

    invoke-virtual {p3}, LZ95;->R()I

    move-result p3

    const/16 p4, 0x31

    if-ge p3, p4, :cond_2

    iget p3, p0, LAn2;->d:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    if-nez p6, :cond_4

    iget p1, p0, LAn2;->y:I

    if-eqz p1, :cond_6

    return v1

    :cond_4
    invoke-virtual {p1, p6}, LGb0;->I(I)I

    move-result p2

    iget p3, p0, LAn2;->y:I

    if-ne p2, p3, :cond_6

    add-int/lit8 p6, p6, 0x2

    const/4 p2, 0x0

    :goto_2
    iget p3, p0, LAn2;->y:I

    if-ge p2, p3, :cond_6

    invoke-virtual {p1, p6}, LGb0;->I(I)I

    move-result p3

    iget-object p4, p0, LAn2;->z:[I

    aget p4, p4, p2

    if-eq p3, p4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p6, p6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return p5

    :cond_7
    :goto_3
    return v1
.end method

.method public final H(LUl$a;)V
    .locals 1

    iget-object v0, p0, LAn2;->M:LUl;

    invoke-virtual {p1, v0}, LUl$a;->b(LUl;)V

    iget-object v0, p0, LAn2;->x:LUl;

    invoke-virtual {p1, v0}, LUl$a;->b(LUl;)V

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, LAn2;->l:Lnl1;

    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnl1;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-static {v2, v1}, LQe1;->g(LZ95;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lnl1;->c:LZS1;

    invoke-virtual {v2}, LZS1;->e()LZS1;

    move-result-object v2

    iget-short v3, v2, LZS1;->a:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, LZS1;->a:S

    iget-object v3, v0, Lnl1;->a:LZS1;

    invoke-virtual {v3}, LZS1;->e()LZS1;

    move-result-object v3

    iget-object v4, v0, Lnl1;->b:LZS1;

    invoke-virtual {v4}, LZS1;->e()LZS1;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    new-instance v5, LuR0;

    iget-object v6, v3, LZS1;->l:LuR0;

    invoke-direct {v5, v1, v2, v6}, LuR0;-><init>(ILZS1;LuR0;)V

    iput-object v5, v3, LZS1;->l:LuR0;

    iget-object v3, v3, LZS1;->k:LZS1;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lnl1;->f:Lnl1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAn2;->O:LZS1;

    iget-object v0, v0, LZS1;->j:LQe1;

    iget-object v2, p0, LAn2;->c:LZ95;

    iget v3, p0, LAn2;->d:I

    iget-object v4, p0, LAn2;->h:Ljava/lang/String;

    iget v5, p0, LAn2;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, LQe1;->u(LZ95;ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, LQe1;->a(LAn2;)V

    iget-object v0, p0, LAn2;->O:LZS1;

    sget-object v2, LZS1;->n:LZS1;

    iput-object v2, v0, LZS1;->m:LZS1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    sget-object v4, LZS1;->n:LZS1;

    if-eq v0, v4, :cond_6

    iget-object v4, v0, LZS1;->m:LZS1;

    const/4 v5, 0x0

    iput-object v5, v0, LZS1;->m:LZS1;

    iget-short v5, v0, LZS1;->a:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, LZS1;->a:S

    iget-object v5, v0, LZS1;->j:LQe1;

    invoke-virtual {v5}, LQe1;->j()I

    move-result v5

    iget-short v6, v0, LZS1;->h:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, v0, LZS1;->l:LuR0;

    :goto_4
    if-eqz v5, :cond_5

    iget-object v6, v5, LuR0;->b:LZS1;

    invoke-virtual {v6}, LZS1;->e()LZS1;

    move-result-object v6

    iget-object v7, v0, LZS1;->j:LQe1;

    iget-object v8, p0, LAn2;->c:LZ95;

    iget-object v9, v6, LZS1;->j:LQe1;

    iget v10, v5, LuR0;->a:I

    invoke-virtual {v7, v8, v9, v10}, LQe1;->m(LZ95;LQe1;I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, LZS1;->m:LZS1;

    if-nez v7, :cond_4

    iput-object v4, v6, LZS1;->m:LZS1;

    move-object v4, v6

    :cond_4
    iget-object v5, v5, LuR0;->c:LuR0;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, LAn2;->O:LZS1;

    :goto_5
    if-eqz v0, :cond_b

    iget-short v4, v0, LZS1;->a:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, v0, LZS1;->j:LQe1;

    invoke-virtual {v4, p0}, LQe1;->a(LAn2;)V

    :cond_7
    iget-short v4, v0, LZS1;->a:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    iget-object v4, v0, LZS1;->k:LZS1;

    iget v5, v0, LZS1;->d:I

    if-nez v4, :cond_8

    iget-object v6, p0, LAn2;->k:LwZ;

    iget v6, v6, LwZ;->b:I

    goto :goto_6

    :cond_8
    iget v6, v4, LZS1;->d:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_9

    iget-object v9, p0, LAn2;->k:LwZ;

    iget-object v9, v9, LwZ;->a:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v8, p0, LAn2;->k:LwZ;

    iget-object v8, v8, LwZ;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    invoke-virtual {p0, v5, v2, v7}, LAn2;->V(III)I

    move-result v5

    iget-object v6, p0, LAn2;->W:[I

    iget-object v8, p0, LAn2;->c:LZ95;

    invoke-static {v8, v1}, LQe1;->g(LZ95;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    invoke-virtual {p0}, LAn2;->U()V

    iget-object v5, p0, LAn2;->l:Lnl1;

    invoke-static {v5, v0, v4}, Lnl1;->d(Lnl1;LZS1;LZS1;)Lnl1;

    move-result-object v4

    iput-object v4, p0, LAn2;->l:Lnl1;

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    iget-object v0, v0, LZS1;->k:LZS1;

    goto :goto_5

    :cond_b
    iput v3, p0, LAn2;->i:I

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, LAn2;->l:Lnl1;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnl1;->c:LZS1;

    iget-object v3, v0, Lnl1;->a:LZS1;

    iget-object v4, v0, Lnl1;->b:LZS1;

    :goto_1
    if-eq v3, v4, :cond_1

    iget-short v5, v3, LZS1;->a:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_0

    new-instance v5, LuR0;

    iget-object v6, v3, LZS1;->l:LuR0;

    invoke-direct {v5, v1, v2, v6}, LuR0;-><init>(ILZS1;LuR0;)V

    iput-object v5, v3, LZS1;->l:LuR0;

    goto :goto_2

    :cond_0
    iget-object v5, v3, LZS1;->l:LuR0;

    iget-object v5, v5, LuR0;->c:LuR0;

    new-instance v6, LuR0;

    iget-object v7, v5, LuR0;->c:LuR0;

    invoke-direct {v6, v1, v2, v7}, LuR0;-><init>(ILZS1;LuR0;)V

    iput-object v6, v5, LuR0;->c:LuR0;

    :goto_2
    iget-object v3, v3, LZS1;->k:LZS1;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lnl1;->f:Lnl1;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LAn2;->X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LAn2;->O:LZS1;

    invoke-virtual {v0, v2}, LZS1;->f(S)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    if-gt v0, v3, :cond_5

    iget-object v4, p0, LAn2;->O:LZS1;

    :goto_4
    if-eqz v4, :cond_4

    iget-short v5, v4, LZS1;->a:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, LZS1;->i:S

    if-ne v5, v0, :cond_3

    iget-object v5, v4, LZS1;->l:LuR0;

    iget-object v5, v5, LuR0;->c:LuR0;

    iget-object v5, v5, LuR0;->b:LZS1;

    iget-short v6, v5, LZS1;->i:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, LZS1;->f(S)V

    :cond_3
    iget-object v4, v4, LZS1;->k:LZS1;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LAn2;->O:LZS1;

    :goto_5
    if-eqz v0, :cond_7

    iget-short v3, v0, LZS1;->a:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, v0, LZS1;->l:LuR0;

    iget-object v3, v3, LuR0;->c:LuR0;

    iget-object v3, v3, LuR0;->b:LZS1;

    invoke-virtual {v3, v0}, LZS1;->d(LZS1;)V

    :cond_6
    iget-object v0, v0, LZS1;->k:LZS1;

    goto :goto_5

    :cond_7
    iget-object v0, p0, LAn2;->O:LZS1;

    sget-object v3, LZS1;->n:LZS1;

    iput-object v3, v0, LZS1;->m:LZS1;

    iget v3, p0, LAn2;->i:I

    :cond_8
    sget-object v4, LZS1;->n:LZS1;

    if-eq v0, v4, :cond_d

    iget-object v4, v0, LZS1;->m:LZS1;

    iget-short v5, v0, LZS1;->f:S

    iget-short v6, v0, LZS1;->h:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    :cond_9
    iget-object v6, v0, LZS1;->l:LuR0;

    iget-short v0, v0, LZS1;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v6, v6, LuR0;->c:LuR0;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    iget-object v4, v6, LuR0;->b:LZS1;

    iget-object v7, v4, LZS1;->m:LZS1;

    if-nez v7, :cond_c

    iget v7, v6, LuR0;->a:I

    if-ne v7, v1, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, LZS1;->f:S

    iput-object v0, v4, LZS1;->m:LZS1;

    move-object v0, v4

    :cond_c
    iget-object v6, v6, LuR0;->c:LuR0;

    goto :goto_6

    :cond_d
    iput v3, p0, LAn2;->i:I

    return-void
.end method

.method public K()I
    .locals 9

    iget v0, p0, LAn2;->a0:I

    if-eqz v0, :cond_0

    iget v0, p0, LAn2;->b0:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_a

    const v2, 0xffff

    if-gt v0, v2, :cond_9

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, LZ95;->D(Ljava/lang/String;)I

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, LAn2;->l:Lnl1;

    invoke-static {v2}, Lnl1;->b(Lnl1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v2, p0, LAn2;->u:LwZ;

    if-eqz v2, :cond_3

    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-virtual {v2}, LZ95;->R()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LAn2;->c:LZ95;

    if-eqz v2, :cond_2

    const-string v2, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v2, "StackMap"

    :goto_1
    invoke-virtual {v3, v2}, LZ95;->D(Ljava/lang/String;)I

    iget-object v2, p0, LAn2;->u:LwZ;

    iget v2, v2, LwZ;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, LAn2;->o:LwZ;

    if-eqz v2, :cond_4

    iget-object v2, p0, LAn2;->c:LZ95;

    const-string v3, "LineNumberTable"

    invoke-virtual {v2, v3}, LZ95;->D(Ljava/lang/String;)I

    iget-object v2, p0, LAn2;->o:LwZ;

    iget v2, v2, LwZ;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, LAn2;->q:LwZ;

    if-eqz v2, :cond_5

    iget-object v2, p0, LAn2;->c:LZ95;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, LZ95;->D(Ljava/lang/String;)I

    iget-object v2, p0, LAn2;->q:LwZ;

    iget v2, v2, LwZ;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, LAn2;->s:LwZ;

    if-eqz v2, :cond_6

    iget-object v2, p0, LAn2;->c:LZ95;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, LZ95;->D(Ljava/lang/String;)I

    iget-object v2, p0, LAn2;->s:LwZ;

    iget v2, v2, LwZ;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, LAn2;->v:LYb;

    if-eqz v2, :cond_7

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, LAn2;->w:LYb;

    if-eqz v2, :cond_8

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, LAn2;->x:LUl;

    if-eqz v2, :cond_b

    iget-object v3, p0, LAn2;->c:LZ95;

    iget-object v4, p0, LAn2;->k:LwZ;

    iget-object v5, v4, LwZ;->a:[B

    iget v6, v4, LwZ;->b:I

    iget v7, p0, LAn2;->i:I

    iget v8, p0, LAn2;->j:I

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, LUl;->c(LZ95;[BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/MethodTooLargeException;

    iget-object v1, p0, LAn2;->c:LZ95;

    invoke-virtual {v1}, LZ95;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LAn2;->f:Ljava/lang/String;

    iget-object v3, p0, LAn2;->h:Ljava/lang/String;

    iget-object v4, p0, LAn2;->k:LwZ;

    iget v4, v4, LwZ;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nimbusds/jose/shaded/ow2asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    :cond_b
    :goto_2
    iget v2, p0, LAn2;->y:I

    if-lez v2, :cond_c

    iget-object v2, p0, LAn2;->c:LZ95;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, LZ95;->D(Ljava/lang/String;)I

    iget v2, p0, LAn2;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_c
    iget-object v1, p0, LAn2;->c:LZ95;

    iget v2, p0, LAn2;->d:I

    iget v3, p0, LAn2;->A:I

    invoke-static {v1, v2, v3}, LUl;->b(LZ95;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LAn2;->B:LYb;

    iget-object v2, p0, LAn2;->C:LYb;

    iget-object v3, p0, LAn2;->H:LYb;

    iget-object v4, p0, LAn2;->I:LYb;

    invoke-static {v1, v2, v3, v4}, LYb;->f(LYb;LYb;LYb;LYb;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LAn2;->E:[LYb;

    if-eqz v1, :cond_e

    iget v2, p0, LAn2;->D:I

    if-nez v2, :cond_d

    array-length v2, v1

    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, LYb;->h(Ljava/lang/String;[LYb;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, LAn2;->G:[LYb;

    if-eqz v1, :cond_10

    iget v2, p0, LAn2;->F:I

    if-nez v2, :cond_f

    array-length v2, v1

    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v3, v1, v2}, LYb;->h(Ljava/lang/String;[LYb;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, LAn2;->J:LwZ;

    if-eqz v1, :cond_11

    iget-object v1, p0, LAn2;->c:LZ95;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, LZ95;->D(Ljava/lang/String;)I

    iget-object v1, p0, LAn2;->J:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, LAn2;->L:LwZ;

    if-eqz v1, :cond_12

    iget-object v1, p0, LAn2;->c:LZ95;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, LZ95;->D(Ljava/lang/String;)I

    iget-object v1, p0, LAn2;->L:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, LAn2;->M:LUl;

    if-eqz v1, :cond_13

    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-virtual {v1, v2}, LUl;->a(LZ95;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final L()V
    .locals 4

    iget v0, p0, LAn2;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, LZS1;

    invoke-direct {v0}, LZS1;-><init>()V

    new-instance v2, LQe1;

    invoke-direct {v2, v0}, LQe1;-><init>(LZS1;)V

    iput-object v2, v0, LZS1;->j:LQe1;

    iget-object v2, p0, LAn2;->k:LwZ;

    iget-object v3, v2, LwZ;->a:[B

    iget v2, v2, LwZ;->b:I

    invoke-virtual {v0, v3, v2}, LZS1;->i([BI)Z

    iget-object v2, p0, LAn2;->P:LZS1;

    iput-object v0, v2, LZS1;->k:LZS1;

    iput-object v0, p0, LAn2;->P:LZS1;

    iput-object v1, p0, LAn2;->Q:LZS1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LAn2;->Q:LZS1;

    iget v2, p0, LAn2;->S:I

    int-to-short v2, v2

    iput-short v2, v0, LZS1;->h:S

    iput-object v1, p0, LAn2;->Q:LZS1;

    :cond_1
    :goto_0
    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, LAn2;->Y:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget v0, p0, LAn2;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, LAn2;->c:LZ95;

    iget-object v1, p0, LAn2;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, LAn2;->u:LwZ;

    invoke-static {v0, v1, v2}, LQe1;->s(LZ95;ILwZ;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LAn2;->W:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v0, LAn2;->c:LZ95;

    invoke-virtual {v4}, LZ95;->R()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x32

    if-ge v4, v7, :cond_0

    iget-object v2, v0, LAn2;->u:LwZ;

    iget-object v4, v0, LAn2;->W:[I

    aget v4, v4, v5

    invoke-virtual {v2, v4}, LwZ;->k(I)LwZ;

    move-result-object v2

    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    add-int/2addr v3, v6

    invoke-virtual {v0, v6, v3}, LAn2;->O(II)V

    iget-object v2, v0, LAn2;->u:LwZ;

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, LAn2;->O(II)V

    return-void

    :cond_0
    iget v4, v0, LAn2;->t:I

    if-nez v4, :cond_1

    iget-object v4, v0, LAn2;->W:[I

    aget v4, v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, v0, LAn2;->W:[I

    aget v4, v4, v5

    iget-object v7, v0, LAn2;->V:[I

    aget v7, v7, v5

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    :goto_0
    iget-object v7, v0, LAn2;->V:[I

    aget v7, v7, v2

    sub-int v8, v3, v7

    const/16 v9, 0xfc

    const/16 v10, 0xf8

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0xfc

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0xfb

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf8

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    const/16 v2, 0x40

    goto :goto_2

    :cond_4
    const/16 v2, 0xf7

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0xff

    :goto_2
    if-eq v2, v13, :cond_7

    const/4 v15, 0x3

    :goto_3
    if-ge v5, v7, :cond_7

    if-ge v5, v3, :cond_7

    iget-object v6, v0, LAn2;->W:[I

    aget v6, v6, v15

    iget-object v13, v0, LAn2;->V:[I

    aget v13, v13, v15

    if-eq v6, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v9, :cond_8

    iget-object v2, v0, LAn2;->u:LwZ;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, LwZ;->g(I)LwZ;

    move-result-object v2

    invoke-virtual {v2, v4}, LwZ;->k(I)LwZ;

    move-result-object v2

    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, LAn2;->O(II)V

    iget-object v2, v0, LAn2;->u:LwZ;

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, LAn2;->O(II)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    iget-object v1, v0, LAn2;->u:LwZ;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LwZ;->k(I)LwZ;

    add-int/2addr v7, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v7, v3}, LAn2;->O(II)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v14}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LwZ;->k(I)LwZ;

    goto :goto_5

    :cond_a
    iget-object v1, v0, LAn2;->u:LwZ;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LwZ;->k(I)LwZ;

    goto :goto_5

    :cond_b
    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v11}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v4}, LwZ;->k(I)LwZ;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, LAn2;->O(II)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, LAn2;->u:LwZ;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, LwZ;->g(I)LwZ;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, LAn2;->O(II)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v4}, LwZ;->g(I)LwZ;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAn2;->u:LwZ;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LAn2;->u:LwZ;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LwZ;->g(I)LwZ;

    move-result-object v0

    iget-object v1, p0, LAn2;->c:LZ95;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LAn2;->u:LwZ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LwZ;->g(I)LwZ;

    move-result-object v0

    check-cast p1, LZS1;

    iget p1, p1, LZS1;->d:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    :goto_0
    return-void
.end method

.method public R(LwZ;)V
    .locals 13

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0}, LZ95;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LAn2;->d:I

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, LwZ;->k(I)LwZ;

    move-result-object v3

    iget v4, p0, LAn2;->e:I

    invoke-virtual {v3, v4}, LwZ;->k(I)LwZ;

    move-result-object v3

    iget v4, p0, LAn2;->g:I

    invoke-virtual {v3, v4}, LwZ;->k(I)LwZ;

    iget v3, p0, LAn2;->a0:I

    if-eqz v3, :cond_2

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0}, LZ95;->S()LGb0;

    move-result-object v0

    iget-object v0, v0, LGb0;->c:[B

    iget v1, p0, LAn2;->a0:I

    iget v2, p0, LAn2;->b0:I

    invoke-virtual {p1, v0, v1, v2}, LwZ;->h([BII)LwZ;

    return-void

    :cond_2
    iget-object v3, p0, LAn2;->k:LwZ;

    iget v3, v3, LwZ;->b:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, LAn2;->y:I

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget v4, p0, LAn2;->d:I

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget v0, p0, LAn2;->A:I

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-object v0, p0, LAn2;->B:LYb;

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v0, p0, LAn2;->C:LYb;

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    iget-object v0, p0, LAn2;->E:[LYb;

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    iget-object v0, p0, LAn2;->G:[LYb;

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget-object v0, p0, LAn2;->H:LYb;

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    iget-object v0, p0, LAn2;->I:LYb;

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    iget-object v0, p0, LAn2;->J:LwZ;

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    iget-object v0, p0, LAn2;->L:LwZ;

    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget-object v0, p0, LAn2;->M:LUl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LUl;->d()I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    invoke-virtual {p1, v3}, LwZ;->k(I)LwZ;

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    if-lez v0, :cond_20

    add-int/lit8 v0, v0, 0xa

    iget-object v3, p0, LAn2;->l:Lnl1;

    invoke-static {v3}, Lnl1;->b(Lnl1;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, LAn2;->u:LwZ;

    if-eqz v3, :cond_11

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, LAn2;->o:LwZ;

    if-eqz v4, :cond_12

    iget v4, v4, LwZ;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_12
    iget-object v4, p0, LAn2;->q:LwZ;

    if-eqz v4, :cond_13

    iget v4, v4, LwZ;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_13
    iget-object v4, p0, LAn2;->s:LwZ;

    if-eqz v4, :cond_14

    iget v4, v4, LwZ;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_14
    iget-object v4, p0, LAn2;->v:LYb;

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v4, :cond_15

    invoke-virtual {v4, v5}, LYb;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_15
    iget-object v4, p0, LAn2;->w:LYb;

    const-string v6, "RuntimeInvisibleTypeAnnotations"

    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, LYb;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_16
    iget-object v7, p0, LAn2;->x:LUl;

    if-eqz v7, :cond_17

    iget-object v8, p0, LAn2;->c:LZ95;

    iget-object v4, p0, LAn2;->k:LwZ;

    iget-object v9, v4, LwZ;->a:[B

    iget v10, v4, LwZ;->b:I

    iget v11, p0, LAn2;->i:I

    iget v12, p0, LAn2;->j:I

    invoke-virtual/range {v7 .. v12}, LUl;->c(LZ95;[BIII)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, LAn2;->x:LUl;

    invoke-virtual {v4}, LUl;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_17
    iget-object v4, p0, LAn2;->c:LZ95;

    const-string v7, "Code"

    invoke-virtual {v4, v7}, LZ95;->D(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, LwZ;->k(I)LwZ;

    move-result-object v4

    invoke-virtual {v4, v0}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v4, p0, LAn2;->i:I

    invoke-virtual {v0, v4}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v4, p0, LAn2;->j:I

    invoke-virtual {v0, v4}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v4, p0, LAn2;->k:LwZ;

    iget v4, v4, LwZ;->b:I

    invoke-virtual {v0, v4}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget-object v4, p0, LAn2;->k:LwZ;

    iget-object v7, v4, LwZ;->a:[B

    iget v4, v4, LwZ;->b:I

    invoke-virtual {v0, v7, v1, v4}, LwZ;->h([BII)LwZ;

    iget-object v0, p0, LAn2;->l:Lnl1;

    invoke-static {v0, p1}, Lnl1;->c(Lnl1;LwZ;)V

    invoke-virtual {p1, v3}, LwZ;->k(I)LwZ;

    iget-object v0, p0, LAn2;->u:LwZ;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0}, LZ95;->R()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, LAn2;->c:LZ95;

    if-eqz v0, :cond_19

    const-string v0, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v0, "StackMap"

    :goto_5
    invoke-virtual {v3, v0}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->u:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->t:I

    invoke-virtual {v0, v3}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->u:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v4, v1, v3}, LwZ;->h([BII)LwZ;

    :cond_1a
    iget-object v0, p0, LAn2;->o:LwZ;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "LineNumberTable"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->o:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->n:I

    invoke-virtual {v0, v3}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->o:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v4, v1, v3}, LwZ;->h([BII)LwZ;

    :cond_1b
    iget-object v0, p0, LAn2;->q:LwZ;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->q:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->p:I

    invoke-virtual {v0, v3}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->q:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v4, v1, v3}, LwZ;->h([BII)LwZ;

    :cond_1c
    iget-object v0, p0, LAn2;->s:LwZ;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->s:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->r:I

    invoke-virtual {v0, v3}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->s:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v4, v1, v3}, LwZ;->h([BII)LwZ;

    :cond_1d
    iget-object v0, p0, LAn2;->v:LYb;

    if-eqz v0, :cond_1e

    iget-object v3, p0, LAn2;->c:LZ95;

    invoke-virtual {v3, v5}, LZ95;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, LYb;->k(ILwZ;)V

    :cond_1e
    iget-object v0, p0, LAn2;->w:LYb;

    if-eqz v0, :cond_1f

    iget-object v3, p0, LAn2;->c:LZ95;

    invoke-virtual {v3, v6}, LZ95;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, LYb;->k(ILwZ;)V

    :cond_1f
    iget-object v4, p0, LAn2;->x:LUl;

    if-eqz v4, :cond_20

    iget-object v5, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->k:LwZ;

    iget-object v6, v0, LwZ;->a:[B

    iget v7, v0, LwZ;->b:I

    iget v8, p0, LAn2;->i:I

    iget v9, p0, LAn2;->j:I

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, LUl;->h(LZ95;[BIIILwZ;)V

    :cond_20
    iget v0, p0, LAn2;->y:I

    if-lez v0, :cond_21

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "Exceptions"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v3, p0, LAn2;->y:I

    invoke-virtual {v0, v3}, LwZ;->k(I)LwZ;

    iget-object v0, p0, LAn2;->z:[I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_21

    aget v5, v0, v4

    invoke-virtual {p1, v5}, LwZ;->k(I)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_21
    iget-object v0, p0, LAn2;->c:LZ95;

    iget v3, p0, LAn2;->d:I

    iget v4, p0, LAn2;->A:I

    invoke-static {v0, v3, v4, p1}, LUl;->f(LZ95;IILwZ;)V

    iget-object v5, p0, LAn2;->c:LZ95;

    iget-object v6, p0, LAn2;->B:LYb;

    iget-object v7, p0, LAn2;->C:LYb;

    iget-object v8, p0, LAn2;->H:LYb;

    iget-object v9, p0, LAn2;->I:LYb;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, LYb;->l(LZ95;LYb;LYb;LYb;LYb;LwZ;)V

    iget-object v0, p0, LAn2;->E:[LYb;

    if-eqz v0, :cond_23

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, LAn2;->E:[LYb;

    iget v4, p0, LAn2;->D:I

    if-nez v4, :cond_22

    array-length v4, v3

    :cond_22
    invoke-static {v0, v3, v4, p1}, LYb;->m(I[LYb;ILwZ;)V

    :cond_23
    iget-object v0, p0, LAn2;->G:[LYb;

    if-eqz v0, :cond_25

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, LAn2;->G:[LYb;

    iget v4, p0, LAn2;->F:I

    if-nez v4, :cond_24

    array-length v4, v3

    :cond_24
    invoke-static {v0, v3, v4, p1}, LYb;->m(I[LYb;ILwZ;)V

    :cond_25
    iget-object v0, p0, LAn2;->J:LwZ;

    if-eqz v0, :cond_26

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "AnnotationDefault"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->J:LwZ;

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->J:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    invoke-virtual {v0, v4, v1, v3}, LwZ;->h([BII)LwZ;

    :cond_26
    iget-object v0, p0, LAn2;->L:LwZ;

    if-eqz v0, :cond_27

    iget-object v0, p0, LAn2;->c:LZ95;

    const-string v3, "MethodParameters"

    invoke-virtual {v0, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v3, p0, LAn2;->L:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v2, p0, LAn2;->K:I

    invoke-virtual {v0, v2}, LwZ;->g(I)LwZ;

    move-result-object v0

    iget-object v2, p0, LAn2;->L:LwZ;

    iget-object v3, v2, LwZ;->a:[B

    iget v2, v2, LwZ;->b:I

    invoke-virtual {v0, v3, v1, v2}, LwZ;->h([BII)LwZ;

    :cond_27
    iget-object v0, p0, LAn2;->M:LUl;

    if-eqz v0, :cond_28

    iget-object v1, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, v1, p1}, LUl;->g(LZ95;LwZ;)V

    :cond_28
    return-void
.end method

.method public S(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, LAn2;->a0:I

    add-int/lit8 p2, p2, -0x6

    iput p2, p0, LAn2;->b0:I

    return-void
.end method

.method public T(II)V
    .locals 1

    iget-object v0, p0, LAn2;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, LAn2;->V:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, LAn2;->u:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LAn2;->u:LwZ;

    :cond_0
    invoke-virtual {p0}, LAn2;->P()V

    iget v0, p0, LAn2;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LAn2;->t:I

    :cond_1
    iget-object v0, p0, LAn2;->W:[I

    iput-object v0, p0, LAn2;->V:[I

    const/4 v0, 0x0

    iput-object v0, p0, LAn2;->W:[I

    return-void
.end method

.method public V(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, LAn2;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, LAn2;->W:[I

    :cond_1
    iget-object v0, p0, LAn2;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public final W(LZS1;[LZS1;)V
    .locals 4

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_2

    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LZS1;->j:LQe1;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, LQe1;->d(IILW95;LZ95;)V

    invoke-virtual {p0, v3, p1}, LAn2;->F(ILZS1;)V

    invoke-virtual {p1}, LZS1;->e()LZS1;

    move-result-object p1

    iget-short v0, p1, LZS1;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, LZS1;->a:S

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v3, v1}, LAn2;->F(ILZS1;)V

    invoke-virtual {v1}, LZS1;->e()LZS1;

    move-result-object v1

    iget-short v2, v1, LZS1;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, LZS1;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LAn2;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, LAn2;->R:I

    invoke-virtual {p0, v1, p1}, LAn2;->F(ILZS1;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, LAn2;->R:I

    invoke-virtual {p0, v1, v0}, LAn2;->F(ILZS1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LAn2;->L()V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, LAn2;->D:I

    goto :goto_0

    :cond_0
    iput p1, p0, LAn2;->F:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->B:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->B:LYb;

    return-object p1

    :cond_0
    iget-object p2, p0, LAn2;->c:LZ95;

    iget-object v0, p0, LAn2;->C:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->C:LYb;

    return-object p1
.end method

.method public c()LXb;
    .locals 5

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LAn2;->J:LwZ;

    new-instance v1, LYb;

    iget-object v2, p0, LAn2;->c:LZ95;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    return-object v1
.end method

.method public d(LUl;)V
    .locals 1

    invoke-virtual {p1}, LUl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAn2;->x:LUl;

    iput-object v0, p1, LUl;->c:LUl;

    iput-object p1, p0, LAn2;->x:LUl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAn2;->M:LUl;

    iput-object v0, p1, LUl;->c:LUl;

    iput-object p1, p0, LAn2;->M:LUl;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p2, p3, p4}, LZ95;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW95;

    move-result-object p2

    iget-object p3, p0, LAn2;->k:LwZ;

    iget v0, p2, LW95;->a:I

    invoke-virtual {p3, p1, v0}, LwZ;->e(II)LwZ;

    iget-object p3, p0, LAn2;->Q:LZS1;

    if-eqz p3, :cond_a

    iget v0, p0, LAn2;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x2

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    iget p1, p0, LAn2;->R:I

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_4

    goto :goto_1

    :pswitch_0
    iget p1, p0, LAn2;->R:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/2addr p1, v2

    goto :goto_2

    :pswitch_1
    iget p1, p0, LAn2;->R:I

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, -0x1

    :cond_4
    :goto_0
    add-int/2addr p1, p4

    goto :goto_2

    :pswitch_2
    iget p1, p0, LAn2;->R:I

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 p3, 0x2

    :cond_6
    add-int/2addr p1, p3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p4, -0x3

    goto :goto_0

    :goto_2
    iget p2, p0, LAn2;->S:I

    if-le p1, p2, :cond_8

    iput p1, p0, LAn2;->S:I

    :cond_8
    iput p1, p0, LAn2;->R:I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p3, p3, LZS1;->j:LQe1;

    iget-object p4, p0, LAn2;->c:LZ95;

    invoke-virtual {p3, p1, v2, p2, p4}, LQe1;->d(IILW95;LZ95;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v7, p4

    iget v2, v0, LAn2;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v6, :cond_3

    iget-object v2, v0, LAn2;->Q:LZS1;

    iget-object v4, v2, LZS1;->j:LQe1;

    if-nez v4, :cond_1

    new-instance v1, LBw0;

    invoke-direct {v1, v2}, LBw0;-><init>(LZS1;)V

    iput-object v1, v2, LZS1;->j:LQe1;

    iget-object v1, v0, LAn2;->Q:LZS1;

    iget-object v1, v1, LZS1;->j:LQe1;

    iget-object v2, v0, LAn2;->c:LZ95;

    iget v4, v0, LAn2;->d:I

    iget-object v5, v0, LAn2;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, p2}, LQe1;->u(LZ95;ILjava/lang/String;I)V

    iget-object v1, v0, LAn2;->Q:LZS1;

    iget-object v1, v1, LZS1;->j:LQe1;

    invoke-virtual {v1, p0}, LQe1;->a(LAn2;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v2, v0, LAn2;->c:LZ95;

    move-object v1, v4

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LQe1;->t(LZ95;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LAn2;->Q:LZS1;

    iget-object v1, v1, LZS1;->j:LQe1;

    invoke-virtual {v1, p0}, LQe1;->a(LAn2;)V

    goto/16 :goto_8

    :cond_3
    if-ne v1, v5, :cond_7

    iget-object v1, v0, LAn2;->V:[I

    if-nez v1, :cond_4

    iget-object v1, v0, LAn2;->h:Ljava/lang/String;

    invoke-static {v1}, LDo5;->c(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v1, v8

    new-instance v2, LQe1;

    new-instance v4, LZS1;

    invoke-direct {v4}, LZS1;-><init>()V

    invoke-direct {v2, v4}, LQe1;-><init>(LZS1;)V

    iget-object v4, v0, LAn2;->c:LZ95;

    iget v5, v0, LAn2;->d:I

    iget-object v6, v0, LAn2;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v1}, LQe1;->u(LZ95;ILjava/lang/String;I)V

    invoke-virtual {v2, p0}, LQe1;->a(LAn2;)V

    :cond_4
    iput v3, v0, LAn2;->T:I

    iget-object v1, v0, LAn2;->k:LwZ;

    iget v1, v1, LwZ;->b:I

    invoke-virtual {p0, v1, p2, v7}, LAn2;->V(III)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v4, v0, LAn2;->W:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, LAn2;->c:LZ95;

    aget-object v11, p3, v2

    invoke-static {v6, v11}, LQe1;->e(LZ95;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_6

    iget-object v3, v0, LAn2;->W:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, LAn2;->c:LZ95;

    aget-object v6, p5, v2

    invoke-static {v5, v6}, LQe1;->e(LZ95;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LAn2;->U()V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v0, LAn2;->c:LZ95;

    invoke-virtual {v2}, LZ95;->R()I

    move-result v2

    const/16 v5, 0x32

    if-lt v2, v5, :cond_18

    iget-object v2, v0, LAn2;->u:LwZ;

    if-nez v2, :cond_8

    new-instance v2, LwZ;

    invoke-direct {v2}, LwZ;-><init>()V

    iput-object v2, v0, LAn2;->u:LwZ;

    iget-object v2, v0, LAn2;->k:LwZ;

    iget v2, v2, LwZ;->b:I

    goto :goto_2

    :cond_8
    iget-object v2, v0, LAn2;->k:LwZ;

    iget v2, v2, LwZ;->b:I

    iget v5, v0, LAn2;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-gez v2, :cond_a

    if-ne v1, v6, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    const/16 v5, 0xfb

    if-eq v1, v8, :cond_f

    const/16 v3, 0x40

    if-eq v1, v6, :cond_d

    if-ne v1, v4, :cond_c

    if-ge v2, v3, :cond_b

    iget-object v1, v0, LAn2;->u:LwZ;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, LwZ;->g(I)LwZ;

    goto :goto_3

    :cond_b
    iget-object v1, v0, LAn2;->u:LwZ;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    :goto_3
    aget-object v1, p5, v9

    invoke-virtual {p0, v1}, LAn2;->Q(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    if-ge v2, v3, :cond_e

    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v2}, LwZ;->g(I)LwZ;

    goto :goto_7

    :cond_e
    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v5}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    goto :goto_7

    :cond_f
    iget v1, v0, LAn2;->T:I

    sub-int/2addr v1, v3

    iput v1, v0, LAn2;->T:I

    iget-object v1, v0, LAn2;->u:LwZ;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    goto :goto_7

    :cond_10
    iget v1, v0, LAn2;->T:I

    add-int/2addr v1, v3

    iput v1, v0, LAn2;->T:I

    iget-object v1, v0, LAn2;->u:LwZ;

    add-int/lit16 v4, v3, 0xfb

    invoke-virtual {v1, v4}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_13

    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, LAn2;->Q(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iput v3, v0, LAn2;->T:I

    iget-object v1, v0, LAn2;->u:LwZ;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, LwZ;->g(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, p2}, LwZ;->k(I)LwZ;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, LAn2;->Q(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v0, LAn2;->u:LwZ;

    invoke-virtual {v1, v7}, LwZ;->k(I)LwZ;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_13

    aget-object v2, p5, v1

    invoke-virtual {p0, v2}, LAn2;->Q(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v1, v0, LAn2;->k:LwZ;

    iget v1, v1, LwZ;->b:I

    iput v1, v0, LAn2;->U:I

    iget v1, v0, LAn2;->t:I

    add-int/2addr v1, v10

    iput v1, v0, LAn2;->t:I

    :goto_8
    iget v1, v0, LAn2;->N:I

    if-ne v1, v8, :cond_17

    iput v7, v0, LAn2;->R:I

    :goto_9
    if-ge v9, v7, :cond_16

    aget-object v1, p5, v9

    sget-object v2, LAK2;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_14

    aget-object v1, p5, v9

    sget-object v2, LAK2;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    :cond_14
    iget v1, v0, LAn2;->R:I

    add-int/2addr v1, v10

    iput v1, v0, LAn2;->R:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    iget v1, v0, LAn2;->R:I

    iget v2, v0, LAn2;->S:I

    if-le v1, v2, :cond_17

    iput v1, v0, LAn2;->S:I

    :cond_17
    iget v1, v0, LAn2;->i:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LAn2;->i:I

    iget v1, v0, LAn2;->j:I

    iget v2, v0, LAn2;->T:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LAn2;->j:I

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class versions V1_5 or less must use F_NEW frames."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1

    const/16 v2, -0x80

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LwZ;->g(I)LwZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LwZ;->c(II)LwZ;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, LwZ;->g(I)LwZ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LwZ;->e(II)LwZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LwZ;->k(I)LwZ;

    :goto_1
    iget-object p2, p0, LAn2;->Q:LZS1;

    if-eqz p2, :cond_3

    iget v0, p0, LAn2;->N:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object p2, p2, LZS1;->j:LQe1;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0, v0}, LQe1;->d(IILW95;LZ95;)V

    :cond_3
    iget p2, p0, LAn2;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, LAn2;->j:I

    if-le p1, p2, :cond_4

    iput p1, p0, LAn2;->j:I

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_5

    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LAn2;->R:I

    sget-object v1, LAn2;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, LAn2;->S:I

    if-le v0, v1, :cond_1

    iput v0, p0, LAn2;->S:I

    :cond_1
    iput v0, p0, LAn2;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, LZS1;->j:LQe1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, LQe1;->d(IILW95;LZ95;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LAn2;->L()V

    :cond_5
    return-void
.end method

.method public k(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    const v0, -0xffff01

    if-eqz p4, :cond_0

    iget-object p4, p0, LAn2;->c:LZ95;

    and-int/2addr p1, v0

    iget v0, p0, LAn2;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, LAn2;->v:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->v:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, LAn2;->c:LZ95;

    and-int/2addr p1, v0

    iget v0, p0, LAn2;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, LAn2;->w:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LAn2;->w:LYb;

    return-object p1
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, LwZ;->e(II)LwZ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LwZ;->c(II)LwZ;

    :goto_0
    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_4

    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, LAn2;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, LAn2;->S:I

    if-le p1, p2, :cond_2

    iput p1, p0, LAn2;->S:I

    :cond_2
    iput p1, p0, LAn2;->R:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, LZS1;->j:LQe1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, LQe1;->d(IILW95;LZ95;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p1, p2, p3, p4}, LZ95;->o(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)LW95;

    move-result-object p1

    iget-object p2, p0, LAn2;->k:LwZ;

    iget p3, p1, LW95;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, LwZ;->e(II)LwZ;

    iget-object p2, p0, LAn2;->k:LwZ;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LwZ;->k(I)LwZ;

    iget-object p2, p0, LAn2;->Q:LZS1;

    if-eqz p2, :cond_3

    iget v0, p0, LAn2;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW95;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, LAn2;->R:I

    add-int/2addr p1, p2

    iget p2, p0, LAn2;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, LAn2;->S:I

    :cond_1
    iput p1, p0, LAn2;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, LZS1;->j:LQe1;

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {p2, p4, p3, p1, v0}, LQe1;->d(IILW95;LZ95;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILZS1;)V
    .locals 10

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-short v4, p2, LZS1;->a:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, LZS1;->d:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, LwZ;->g(I)LwZ;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    iget-object p1, p0, LAn2;->k:LwZ;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    iget-object p1, p0, LAn2;->k:LwZ;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, LwZ;->g(I)LwZ;

    iput-boolean v9, p0, LAn2;->Y:Z

    const/4 p1, 0x1

    :goto_3
    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, LZS1;->h(LwZ;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    iget-object p1, p0, LAn2;->k:LwZ;

    iget v0, p1, LwZ;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, LZS1;->h(LwZ;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, LwZ;->g(I)LwZ;

    iget-object p1, p0, LAn2;->k:LwZ;

    iget v0, p1, LwZ;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, LZS1;->h(LwZ;IZ)V

    :goto_4
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_e

    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    iget-object v0, v0, LZS1;->j:LQe1;

    invoke-virtual {v0, v3, v8, v4, v4}, LQe1;->d(IILW95;LZ95;)V

    invoke-virtual {p2}, LZS1;->e()LZS1;

    move-result-object v0

    iget-short v1, v0, LZS1;->a:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->a:S

    invoke-virtual {p0, v8, p2}, LAn2;->F(ILZS1;)V

    if-eq v3, v7, :cond_b

    new-instance v4, LZS1;

    invoke-direct {v4}, LZS1;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object p2, v0, LZS1;->j:LQe1;

    invoke-virtual {p2, v3, v8, v4, v4}, LQe1;->d(IILW95;LZ95;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget p2, p0, LAn2;->R:I

    sget-object v0, LAn2;->c0:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, LAn2;->R:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    iget-short v1, p2, LZS1;->a:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, p2, LZS1;->a:S

    iput-boolean v9, p0, LAn2;->X:Z

    :cond_9
    iget-short v1, v0, LZS1;->a:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->a:S

    iget v0, p0, LAn2;->R:I

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, p2}, LAn2;->F(ILZS1;)V

    new-instance v4, LZS1;

    invoke-direct {v4}, LZS1;-><init>()V

    goto :goto_6

    :cond_a
    iget v0, p0, LAn2;->R:I

    sget-object v1, LAn2;->c0:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, LAn2;->R:I

    invoke-virtual {p0, v0, p2}, LAn2;->F(ILZS1;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    iget-short p1, v4, LZS1;->a:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, LZS1;->a:S

    :cond_c
    invoke-virtual {p0, v4}, LAn2;->o(LZS1;)V

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, LAn2;->L()V

    :cond_e
    return-void
.end method

.method public o(LZS1;)V
    .locals 6

    iget-boolean v0, p0, LAn2;->Y:Z

    iget-object v1, p0, LAn2;->k:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    invoke-virtual {p1, v2, v1}, LZS1;->i([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LAn2;->Y:Z

    iget-short v0, p1, LZS1;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LAn2;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LAn2;->Q:LZS1;

    if-eqz v1, :cond_2

    iget v2, p1, LZS1;->d:I

    iget v5, v1, LZS1;->d:I

    if-ne v2, v5, :cond_1

    iget-short v2, v1, LZS1;->a:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, LZS1;->a:S

    iget-object v0, v1, LZS1;->j:LQe1;

    iput-object v0, p1, LZS1;->j:LQe1;

    return-void

    :cond_1
    invoke-virtual {p0, v3, p1}, LAn2;->F(ILZS1;)V

    :cond_2
    iget-object v0, p0, LAn2;->P:LZS1;

    if-eqz v0, :cond_4

    iget v1, p1, LZS1;->d:I

    iget v2, v0, LZS1;->d:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, LZS1;->a:S

    iget-short v2, p1, LZS1;->a:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->a:S

    iget-object v1, v0, LZS1;->j:LQe1;

    iput-object v1, p1, LZS1;->j:LQe1;

    iput-object v0, p0, LAn2;->Q:LZS1;

    return-void

    :cond_3
    iput-object p1, v0, LZS1;->k:LZS1;

    :cond_4
    iput-object p1, p0, LAn2;->P:LZS1;

    iput-object p1, p0, LAn2;->Q:LZS1;

    new-instance v0, LQe1;

    invoke-direct {v0, p1}, LQe1;-><init>(LZS1;)V

    iput-object v0, p1, LZS1;->j:LQe1;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-nez v0, :cond_6

    iput-object p1, p0, LAn2;->Q:LZS1;

    goto :goto_0

    :cond_6
    iget-object v0, v0, LZS1;->j:LQe1;

    iput-object p1, v0, LQe1;->a:LZS1;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_8

    iget v1, p0, LAn2;->S:I

    int-to-short v1, v1

    iput-short v1, v0, LZS1;->h:S

    iget v0, p0, LAn2;->R:I

    invoke-virtual {p0, v0, p1}, LAn2;->F(ILZS1;)V

    :cond_8
    iput-object p1, p0, LAn2;->Q:LZS1;

    iput v3, p0, LAn2;->R:I

    iput v3, p0, LAn2;->S:I

    iget-object v0, p0, LAn2;->P:LZS1;

    if-eqz v0, :cond_9

    iput-object p1, v0, LZS1;->k:LZS1;

    :cond_9
    iput-object p1, p0, LAn2;->P:LZS1;

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-nez v0, :cond_b

    iput-object p1, p0, LAn2;->Q:LZS1;

    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p1}, LZ95;->d(Ljava/lang/Object;)LW95;

    move-result-object p1

    iget v0, p1, LW95;->a:I

    iget v1, p1, LW95;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-ne v1, v4, :cond_0

    iget-object v1, p1, LW95;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x12

    if-eqz v1, :cond_2

    iget-object v5, p0, LAn2;->k:LwZ;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, LwZ;->e(II)LwZ;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    iget-object v5, p0, LAn2;->k:LwZ;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, LwZ;->e(II)LwZ;

    goto :goto_2

    :cond_3
    iget-object v5, p0, LAn2;->k:LwZ;

    invoke-virtual {v5, v4, v0}, LwZ;->c(II)LwZ;

    :goto_2
    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_8

    iget v5, p0, LAn2;->N:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, LAn2;->R:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    add-int/2addr p1, v2

    iget v0, p0, LAn2;->S:I

    if-le p1, v0, :cond_6

    iput p1, p0, LAn2;->S:I

    :cond_6
    iput p1, p0, LAn2;->R:I

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, LZS1;->j:LQe1;

    iget-object v1, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, v4, v3, p1, v1}, LQe1;->d(IILW95;LZ95;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public q(ILZS1;)V
    .locals 1

    iget-object v0, p0, LAn2;->o:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LAn2;->o:LwZ;

    :cond_0
    iget v0, p0, LAn2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LAn2;->n:I

    iget-object v0, p0, LAn2;->o:LwZ;

    iget p2, p2, LZS1;->d:I

    invoke-virtual {v0, p2}, LwZ;->k(I)LwZ;

    iget-object p2, p0, LAn2;->o:LwZ;

    invoke-virtual {p2, p1}, LwZ;->k(I)LwZ;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZS1;LZS1;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, LAn2;->s:LwZ;

    if-nez v1, :cond_0

    new-instance v1, LwZ;

    invoke-direct {v1}, LwZ;-><init>()V

    iput-object v1, p0, LAn2;->s:LwZ;

    :cond_0
    iget v1, p0, LAn2;->r:I

    add-int/2addr v1, v0

    iput v1, p0, LAn2;->r:I

    iget-object v1, p0, LAn2;->s:LwZ;

    iget v2, p4, LZS1;->d:I

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget v2, p5, LZS1;->d:I

    iget v3, p4, LZS1;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-virtual {v2, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v2, p0, LAn2;->c:LZ95;

    invoke-virtual {v2, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, LwZ;->k(I)LwZ;

    move-result-object p3

    invoke-virtual {p3, p6}, LwZ;->k(I)LwZ;

    :cond_1
    iget-object p3, p0, LAn2;->q:LwZ;

    if-nez p3, :cond_2

    new-instance p3, LwZ;

    invoke-direct {p3}, LwZ;-><init>()V

    iput-object p3, p0, LAn2;->q:LwZ;

    :cond_2
    iget p3, p0, LAn2;->p:I

    add-int/2addr p3, v0

    iput p3, p0, LAn2;->p:I

    iget-object p3, p0, LAn2;->q:LwZ;

    iget v1, p4, LZS1;->d:I

    invoke-virtual {p3, v1}, LwZ;->k(I)LwZ;

    move-result-object p3

    iget p5, p5, LZS1;->d:I

    iget p4, p4, LZS1;->d:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, LwZ;->k(I)LwZ;

    move-result-object p3

    iget-object p4, p0, LAn2;->c:LZ95;

    invoke-virtual {p4, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    iget-object p3, p0, LAn2;->c:LZ95;

    invoke-virtual {p3, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p6}, LwZ;->k(I)LwZ;

    iget p1, p0, LAn2;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, LAn2;->j:I

    if-le p6, p1, :cond_5

    iput p6, p0, LAn2;->j:I

    :cond_5
    return-void
.end method

.method public s(ILGo5;[LZS1;[LZS1;[ILjava/lang/String;Z)LXb;
    .locals 5

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, LwZ;->k(I)LwZ;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, LZS1;->d:I

    invoke-virtual {v0, v2}, LwZ;->k(I)LwZ;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, LZS1;->d:I

    aget-object v4, p3, v1

    iget v4, v4, LZS1;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, LGo5;->d(LGo5;LwZ;)V

    iget-object p2, p0, LAn2;->c:LZ95;

    invoke-virtual {p2, p6}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, LwZ;->k(I)LwZ;

    move-result-object p2

    invoke-virtual {p2, p1}, LwZ;->k(I)LwZ;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    new-instance p2, LYb;

    iget-object p3, p0, LAn2;->c:LZ95;

    iget-object p4, p0, LAn2;->v:LYb;

    invoke-direct {p2, p3, p1, v0, p4}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    iput-object p2, p0, LAn2;->v:LYb;

    return-object p2

    :cond_1
    new-instance p2, LYb;

    iget-object p3, p0, LAn2;->c:LZ95;

    iget-object p4, p0, LAn2;->w:LYb;

    invoke-direct {p2, p3, p1, v0, p4}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    iput-object p2, p0, LAn2;->w:LYb;

    return-object p2
.end method

.method public t(LZS1;[I[LZS1;)V
    .locals 5

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, LwZ;->g(I)LwZ;

    move-result-object v0

    iget-object v1, p0, LAn2;->k:LwZ;

    iget v1, v1, LwZ;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, p0, LAn2;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LZS1;->h(LwZ;IZ)V

    iget-object v0, p0, LAn2;->k:LwZ;

    array-length v1, p3

    invoke-virtual {v0, v1}, LwZ;->i(I)LwZ;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LAn2;->k:LwZ;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, LwZ;->i(I)LwZ;

    aget-object v0, p3, v3

    iget-object v1, p0, LAn2;->k:LwZ;

    iget v4, p0, LAn2;->Z:I

    invoke-virtual {v0, v1, v4, v2}, LZS1;->h(LwZ;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, LAn2;->W(LZS1;[LZS1;)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget v0, p0, LAn2;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LAn2;->I()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LAn2;->J()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, LAn2;->S:I

    iput p1, p0, LAn2;->i:I

    goto :goto_0

    :cond_2
    iput p1, p0, LAn2;->i:I

    iput p2, p0, LAn2;->j:I

    :goto_0
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p2, p3, p4, p5}, LZ95;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    iget-object p5, p0, LAn2;->k:LwZ;

    iget v0, p2, LW95;->a:I

    invoke-virtual {p5, p4, v0}, LwZ;->e(II)LwZ;

    move-result-object p4

    invoke-virtual {p2}, LW95;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, LwZ;->c(II)LwZ;

    goto :goto_0

    :cond_0
    iget-object p4, p0, LAn2;->k:LwZ;

    iget p5, p2, LW95;->a:I

    invoke-virtual {p4, p1, p5}, LwZ;->e(II)LwZ;

    :goto_0
    iget-object p4, p0, LAn2;->Q:LZS1;

    if-eqz p4, :cond_5

    iget p5, p0, LAn2;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LW95;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    iget p1, p0, LAn2;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, LAn2;->R:I

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, LAn2;->S:I

    if-le p1, p2, :cond_3

    iput p1, p0, LAn2;->S:I

    :cond_3
    iput p1, p0, LAn2;->R:I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p4, p4, LZS1;->j:LQe1;

    iget-object p5, p0, LAn2;->c:LZ95;

    invoke-virtual {p4, p1, p3, p2, p5}, LQe1;->d(IILW95;LZ95;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v0, v0, LwZ;->b:I

    iput v0, p0, LAn2;->Z:I

    iget-object v0, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, p1, LW95;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, LwZ;->e(II)LwZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LwZ;->g(I)LwZ;

    iget-object v0, p0, LAn2;->Q:LZS1;

    if-eqz v0, :cond_2

    iget v1, p0, LAn2;->N:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LAn2;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LAn2;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, LZS1;->j:LQe1;

    iget-object v1, p0, LAn2;->c:LZ95;

    invoke-virtual {v0, v2, p2, p1, v1}, LQe1;->d(IILW95;LZ95;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LAn2;->L:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LAn2;->L:LwZ;

    :cond_0
    iget v0, p0, LAn2;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LAn2;->K:I

    iget-object v0, p0, LAn2;->L:LwZ;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAn2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    return-void
.end method

.method public y(ILjava/lang/String;Z)LXb;
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p0, LAn2;->E:[LYb;

    if-nez p3, :cond_0

    iget-object p3, p0, LAn2;->h:Ljava/lang/String;

    invoke-static {p3}, LDo5;->b(Ljava/lang/String;)[LDo5;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [LYb;

    iput-object p3, p0, LAn2;->E:[LYb;

    :cond_0
    iget-object p3, p0, LAn2;->E:[LYb;

    iget-object v0, p0, LAn2;->c:LZ95;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2

    :cond_1
    iget-object p3, p0, LAn2;->G:[LYb;

    if-nez p3, :cond_2

    iget-object p3, p0, LAn2;->h:Ljava/lang/String;

    invoke-static {p3}, LDo5;->b(Ljava/lang/String;)[LDo5;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [LYb;

    iput-object p3, p0, LAn2;->G:[LYb;

    :cond_2
    iget-object p3, p0, LAn2;->G:[LYb;

    iget-object v0, p0, LAn2;->c:LZ95;

    aget-object v1, p3, p1

    invoke-static {v0, p2, v1}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2
.end method

.method public varargs z(IILZS1;[LZS1;)V
    .locals 4

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, v0, LwZ;->b:I

    iput v1, p0, LAn2;->Z:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, LwZ;->g(I)LwZ;

    move-result-object v0

    iget-object v1, p0, LAn2;->k:LwZ;

    iget v1, v1, LwZ;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, p0, LAn2;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, LZS1;->h(LwZ;IZ)V

    iget-object v0, p0, LAn2;->k:LwZ;

    invoke-virtual {v0, p1}, LwZ;->i(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p2}, LwZ;->i(I)LwZ;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, LAn2;->k:LwZ;

    iget v1, p0, LAn2;->Z:I

    invoke-virtual {p2, v0, v1, v2}, LZS1;->h(LwZ;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, LAn2;->W(LZS1;[LZS1;)V

    return-void
.end method
