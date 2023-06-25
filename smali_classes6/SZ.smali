.class public LSZ;
.super Los4;
.source "SourceFile"


# instance fields
.field public f:[D

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LSZ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LSZ;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    invoke-direct {p0, p1, p2}, Los4;-><init>(II)V

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb25;->p0(JJJ)V

    invoke-virtual {p0, p3}, LSZ;->N0(I)I

    move-result p2

    new-array p3, p2, [D

    iput-object p3, p0, LSZ;->f:[D

    new-array p2, p2, [I

    iput-object p2, p0, LSZ;->g:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LSZ;->h:[I

    return-void
.end method

.method public constructor <init>(III[D[I[I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Los4;-><init>(III)V

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb25;->p0(JJJ)V

    iput-object p4, p0, LSZ;->f:[D

    iput-object p5, p0, LSZ;->g:[I

    iput-object p6, p0, LSZ;->h:[I

    return-void
.end method

.method public static synthetic D0(LSZ;)I
    .locals 0

    iget p0, p0, LNg2;->a:I

    return p0
.end method

.method public static synthetic E0(LSZ;)[I
    .locals 0

    iget-object p0, p0, LSZ;->h:[I

    return-object p0
.end method

.method public static synthetic F0(LSZ;)I
    .locals 0

    iget p0, p0, Lb25;->e:I

    return p0
.end method

.method public static synthetic G0(LSZ;)I
    .locals 0

    iget p0, p0, LNg2;->a:I

    return p0
.end method

.method public static synthetic H0(LSZ;)I
    .locals 0

    iget p0, p0, Lb25;->e:I

    return p0
.end method

.method public static synthetic I0(LSZ;)[D
    .locals 0

    iget-object p0, p0, LSZ;->f:[D

    return-object p0
.end method

.method public static synthetic J0(LSZ;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSZ;->T0(II)V

    return-void
.end method

.method public static synthetic K0(LSZ;IIID)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LSZ;->S0(IIID)V

    return-void
.end method

.method public static synthetic L0(LSZ;)[I
    .locals 0

    iget-object p0, p0, LSZ;->g:[I

    return-object p0
.end method

.method public static synthetic M0(LSZ;)I
    .locals 0

    iget p0, p0, Lb25;->e:I

    return p0
.end method

.method public static O0(ID)LSZ;
    .locals 7

    new-array v4, p0, [D

    new-array v5, p0, [I

    add-int/lit8 v0, p0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aput v0, v5, v0

    aput v0, v6, v0

    aput-wide p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput p0, v6, p0

    new-instance p1, LSZ;

    move-object v0, p1

    move v1, p0

    move v2, p0

    move v3, p0

    invoke-direct/range {v0 .. v6}, LSZ;-><init>(III[D[I[I)V

    return-object p1
.end method

.method public static R0(I)LSZ;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, LSZ;->O0(ID)LSZ;

    move-result-object p0

    return-object p0
.end method

.method public static W0(II)LSZ;
    .locals 1

    new-instance v0, LSZ;

    invoke-direct {v0, p0, p1}, LSZ;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LSZ$a;

    invoke-direct {v0, p0}, LSZ$a;-><init>(LSZ;)V

    return-object v0
.end method

.method public D(I)LZu5;
    .locals 6

    iget-object v0, p0, LSZ;->h:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget v2, v0, p1

    sub-int/2addr v1, v2

    new-array v2, v1, [D

    new-array v3, v1, [I

    iget-object v4, p0, LSZ;->f:[D

    aget v0, v0, p1

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LSZ;->g:[I

    iget-object v4, p0, LSZ;->h:[I

    aget p1, v4, p1

    invoke-static {v0, p1, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lok0;

    iget v0, p0, LNg2;->b:I

    invoke-direct {p1, v0, v1, v2, v3}, Lok0;-><init>(II[D[I)V

    return-object p1
.end method

.method public final N0(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x20

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x20

    return p1
.end method

.method public Q()Lns4;
    .locals 3

    new-instance v0, LSZ$b;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, LSZ$b;-><init>(LSZ;II)V

    return-object v0
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, LSZ;->f:[D

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lb25;->o0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, LNg2;->a:I

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget v2, p0, LNg2;->b:I

    div-int v3, v1, v0

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LNg2;->b:I

    mul-int v1, v1, v0

    :goto_0
    iget v0, p0, Lb25;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [D

    new-array v0, v0, [I

    iget-object v2, p0, LSZ;->f:[D

    iget v3, p0, Lb25;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LSZ;->g:[I

    iget v3, p0, Lb25;->e:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LSZ;->f:[D

    iput-object v0, p0, LSZ;->g:[I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This matrix can\'t grow up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(IIID)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSZ;->f:[D

    array-length v0, v0

    iget v1, p0, Lb25;->e:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LSZ;->Q0()V

    :cond_1
    iget v0, p0, Lb25;->e:I

    sub-int v1, v0, p1

    if-lez v1, :cond_2

    iget-object v1, p0, LSZ;->f:[D

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LSZ;->g:[I

    iget v1, p0, Lb25;->e:I

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, LSZ;->f:[D

    aput-wide p4, v0, p1

    iget-object p4, p0, LSZ;->g:[I

    aput p3, p4, p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, LNg2;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, LSZ;->h:[I

    aget p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    aput p3, p1, p2

    goto :goto_0

    :cond_3
    iget p1, p0, Lb25;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb25;->e:I

    return-void
.end method

.method public T(IID)V
    .locals 9

    invoke-virtual {p0, p1, p2}, LNg2;->y(II)V

    iget-object v0, p0, LSZ;->h:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, p2, v1, v0}, LSZ;->U0(III)I

    move-result v4

    iget-object v0, p0, LSZ;->h:[I

    aget v0, v0, v2

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LSZ;->g:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double p2, p3, v0

    if-nez p2, :cond_0

    invoke-virtual {p0, v4, p1}, LSZ;->T0(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSZ;->f:[D

    aput-wide p3, p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LSZ;->S0(IIID)V

    :goto_0
    return-void
.end method

.method public final T0(II)V
    .locals 3

    iget v0, p0, Lb25;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb25;->e:I

    sub-int v1, v0, p1

    if-lez v1, :cond_0

    iget-object v1, p0, LSZ;->f:[D

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LSZ;->g:[I

    iget v1, p0, Lb25;->e:I

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, LNg2;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, LSZ;->h:[I

    aget v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U0(III)I
    .locals 3

    sub-int v0, p3, p2

    if-eqz v0, :cond_4

    iget-object v0, p0, LSZ;->g:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_3

    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LSZ;->g:[I

    aget v2, v1, v0

    if-le v2, p1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    aget p2, v1, v0

    if-ge p2, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return p2

    :cond_4
    :goto_1
    return p3
.end method

.method public Z(LTg2;)LNg2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNg2;",
            ">(",
            "LTg2<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, LTg2;->a:Ljava/lang/Class;

    const-class v1, LSZ;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNg2;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LNg2;->Z(LTg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public e0(IILUg2;)V
    .locals 9

    iget-object v0, p0, LSZ;->h:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, p2, v1, v0}, LSZ;->U0(III)I

    move-result v4

    iget-object v0, p0, LSZ;->h:[I

    aget v0, v0, v2

    const-wide/16 v1, 0x0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LSZ;->g:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LSZ;->f:[D

    aget-wide v5, v0, v4

    invoke-interface {p3, p1, p2, v5, v6}, LUg2;->a(IID)D

    move-result-wide p2

    cmpl-double v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, p1}, LSZ;->T0(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSZ;->f:[D

    aput-wide p2, p1, v4

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1, p2, v1, v2}, LUg2;->a(IID)D

    move-result-wide v7

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, LSZ;->S0(IIID)V

    :goto_0
    return-void
.end method

.method public l(II)LNg2;
    .locals 0

    invoke-static {p1, p2}, LSZ;->W0(II)LSZ;

    move-result-object p1

    return-object p1
.end method

.method public q0(IID)D
    .locals 2

    invoke-virtual {p0, p1, p2}, LNg2;->y(II)V

    iget-object v0, p0, LSZ;->h:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v0, v0, p1

    invoke-virtual {p0, p2, v1, v0}, LSZ;->U0(III)I

    move-result v0

    iget-object v1, p0, LSZ;->h:[I

    aget p1, v1, p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, LSZ;->g:[I

    aget p1, p1, v0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LSZ;->f:[D

    aget-wide p2, p1, v0

    return-wide p2

    :cond_0
    return-wide p3
.end method

.method public t(II)LNg2;
    .locals 12

    invoke-virtual {p0, p1, p2}, LNg2;->x(II)V

    iget v0, p0, LNg2;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget v0, p0, LNg2;->b:I

    if-lt p2, v0, :cond_1

    iget v0, p0, Lb25;->e:I

    invoke-virtual {p0, v0}, LSZ;->N0(I)I

    move-result v0

    new-array v6, v0, [D

    iget v0, p0, Lb25;->e:I

    invoke-virtual {p0, v0}, LSZ;->N0(I)I

    move-result v0

    new-array v7, v0, [I

    add-int/lit8 v0, p1, 0x1

    new-array v8, v0, [I

    iget-object v2, p0, LSZ;->f:[D

    iget v3, p0, Lb25;->e:I

    invoke-static {v2, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LSZ;->g:[I

    iget v3, p0, Lb25;->e:I

    invoke-static {v2, v1, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LSZ;->h:[I

    iget v3, p0, LNg2;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LNg2;->a:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lb25;->e:I

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LSZ;

    iget v5, p0, Lb25;->e:I

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, LSZ;-><init>(III[D[I[I)V

    return-object v0

    :cond_1
    iget v0, p0, Lb25;->e:I

    invoke-virtual {p0, v0}, LSZ;->N0(I)I

    move-result v0

    new-array v6, v0, [D

    iget v0, p0, Lb25;->e:I

    invoke-virtual {p0, v0}, LSZ;->N0(I)I

    move-result v0

    new-array v7, v0, [I

    add-int/lit8 v0, p1, 0x1

    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v3, p0, Lb25;->e:I

    if-ge v1, v3, :cond_3

    if-ge v2, p1, :cond_3

    aput v5, v8, v2

    iget-object v3, p0, LSZ;->h:[I

    aget v3, v3, v2

    :goto_2
    iget-object v4, p0, LSZ;->h:[I

    add-int/lit8 v9, v2, 0x1

    aget v4, v4, v9

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LSZ;->g:[I

    aget v10, v4, v3

    if-ge v10, p2, :cond_2

    iget-object v9, p0, LSZ;->f:[D

    aget-wide v10, v9, v3

    aput-wide v10, v6, v5

    aget v4, v4, v3

    aput v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    aput v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LSZ;

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, LSZ;-><init>(III[D[I[I)V

    return-object v0
.end method

.method public u0(II)Z
    .locals 3

    iget-object v0, p0, LSZ;->h:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget v0, v0, p1

    invoke-virtual {p0, p2, v1, v0}, LSZ;->U0(III)I

    move-result v0

    iget-object v1, p0, LSZ;->h:[I

    aget p1, v1, p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, LSZ;->g:[I

    aget p1, p1, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public y0(I)Lsv5;
    .locals 2

    new-instance v0, LSZ$d;

    iget v1, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, p1}, LSZ$d;-><init>(LSZ;II)V

    return-object v0
.end method

.method public z0()Lns4;
    .locals 3

    new-instance v0, LSZ$c;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, LSZ$c;-><init>(LSZ;II)V

    return-object v0
.end method
