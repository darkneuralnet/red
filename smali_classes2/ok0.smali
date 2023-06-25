.class public Lok0;
.super Lc25;
.source "SourceFile"


# instance fields
.field public d:[D

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lok0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lok0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lc25;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lok0;->S(II)I

    move-result p1

    new-array p2, p1, [D

    iput-object p2, p0, Lok0;->d:[D

    new-array p1, p1, [I

    iput-object p1, p0, Lok0;->e:[I

    return-void
.end method

.method public constructor <init>(II[D[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc25;-><init>(II)V

    iput-object p3, p0, Lok0;->d:[D

    iput-object p4, p0, Lok0;->e:[I

    return-void
.end method

.method public static synthetic I(Lok0;)[I
    .locals 0

    iget-object p0, p0, Lok0;->e:[I

    return-object p0
.end method

.method public static synthetic J(Lok0;)[D
    .locals 0

    iget-object p0, p0, Lok0;->d:[D

    return-object p0
.end method

.method public static synthetic L(Lok0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lok0;->V(I)V

    return-void
.end method

.method public static synthetic O(Lok0;IID)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lok0;->U(IID)V

    return-void
.end method

.method public static synthetic P(Lok0;)I
    .locals 0

    iget p0, p0, Lc25;->c:I

    return p0
.end method

.method public static synthetic Q(Lok0;)I
    .locals 0

    iget p0, p0, Lc25;->c:I

    return p0
.end method

.method public static X(I)Lok0;
    .locals 1

    new-instance v0, Lok0;

    invoke-direct {v0, p0}, Lok0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public B(II)V
    .locals 10

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lok0;->W(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lok0;->W(I)I

    move-result v1

    iget v2, p0, Lc25;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    iget-object v5, p0, Lok0;->e:[I

    aget v5, v5, v0

    if-ne p1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v6, p0, Lok0;->e:[I

    aget v6, v6, v1

    if-ne p2, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lok0;->d:[D

    aget-wide v2, p1, v0

    aget-wide v4, p1, v1

    aput-wide v4, p1, v0

    aput-wide v2, p1, v1

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lok0;->d:[D

    if-eqz v5, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    aget-wide v6, v4, v6

    if-ge v0, v1, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-le v0, v1, :cond_6

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-eqz v5, :cond_7

    if-eq v8, v0, :cond_8

    :cond_7
    if-eqz v3, :cond_a

    if-ne v8, v1, :cond_a

    :cond_8
    if-eq v0, v1, :cond_a

    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v2, v8

    invoke-static {v4, v0, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lok0;->d:[D

    add-int/lit8 v2, v9, -0x1

    iget v4, p0, Lc25;->c:I

    sub-int/2addr v4, v9

    invoke-static {v1, v2, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lok0;->d:[D

    aput-wide v6, v1, v2

    iget-object v1, p0, Lok0;->e:[I

    iget v4, p0, Lc25;->c:I

    sub-int/2addr v4, v8

    invoke-static {v1, v0, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    iget v1, p0, Lc25;->c:I

    sub-int/2addr v1, v9

    invoke-static {v0, v2, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move p1, p2

    :goto_4
    aput p1, v0, v2

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    if-eq v9, v0, :cond_c

    :cond_b
    if-eqz v3, :cond_e

    if-ne v9, v1, :cond_e

    :cond_c
    add-int/lit8 v0, v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v4, v0, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lok0;->d:[D

    add-int/lit8 v2, v8, 0x1

    iget v4, p0, Lc25;->c:I

    sub-int/2addr v4, v8

    invoke-static {v1, v8, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lok0;->d:[D

    aput-wide v6, v1, v8

    iget-object v1, p0, Lok0;->e:[I

    iget v4, p0, Lc25;->c:I

    sub-int/2addr v4, v9

    invoke-static {v1, v0, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    iget v1, p0, Lc25;->c:I

    sub-int/2addr v1, v8

    invoke-static {v0, v8, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move p1, p2

    :goto_5
    aput p1, v0, v8

    :cond_e
    :goto_6
    return-void
.end method

.method public C(ILqv5;)V
    .locals 6

    invoke-virtual {p0, p1}, Lok0;->W(I)I

    move-result v0

    iget v1, p0, Lc25;->c:I

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lok0;->e:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lok0;->d:[D

    aget-wide v4, v1, v0

    invoke-interface {p2, p1, v4, v5}, Lqv5;->a(ID)D

    move-result-wide p1

    cmpl-double v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lok0;->d:[D

    aput-wide p1, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lok0;->V(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1, v2, v3}, Lqv5;->a(ID)D

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lok0;->U(IID)V

    :goto_0
    return-void
.end method

.method public F(ID)D
    .locals 2

    invoke-virtual {p0, p1}, Lc25;->D(I)V

    invoke-virtual {p0, p1}, Lok0;->W(I)I

    move-result v0

    iget v1, p0, Lc25;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lok0;->e:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lok0;->d:[D

    aget-wide p2, p1, v0

    :cond_0
    return-wide p2
.end method

.method public G()Lsv5;
    .locals 2

    new-instance v0, Lok0$a;

    iget v1, p0, LZu5;->a:I

    invoke-direct {v0, p0, v1}, Lok0$a;-><init>(Lok0;I)V

    return-object v0
.end method

.method public final S(II)I
    .locals 3

    const-string v0, "."

    if-gez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cardinality should be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZu5;->s(Ljava/lang/String;)V

    :cond_0
    if-le p2, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cardinality should be less then or equal to capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZu5;->s(Ljava/lang/String;)V

    :cond_1
    div-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x20

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lok0;->d:[D

    array-length v0, v0

    iget v1, p0, LZu5;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc25;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [D

    new-array v0, v0, [I

    iget-object v2, p0, Lok0;->d:[D

    iget v3, p0, Lc25;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lok0;->e:[I

    iget v3, p0, Lc25;->c:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lok0;->d:[D

    iput-object v0, p0, Lok0;->e:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This vector can\'t grow up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(IID)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lok0;->d:[D

    array-length v0, v0

    iget v1, p0, Lc25;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lok0;->T()V

    :cond_1
    iget v0, p0, Lc25;->c:I

    sub-int v1, v0, p1

    if-lez v1, :cond_2

    iget-object v1, p0, Lok0;->d:[D

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    iget v1, p0, Lc25;->c:I

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lok0;->d:[D

    aput-wide p3, v0, p1

    iget-object p3, p0, Lok0;->e:[I

    aput p2, p3, p1

    iget p1, p0, Lc25;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc25;->c:I

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget v0, p0, Lc25;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc25;->c:I

    sub-int v1, v0, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Lok0;->d:[D

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lok0;->e:[I

    iget v1, p0, Lc25;->c:I

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final W(I)I
    .locals 5

    iget v0, p0, Lc25;->c:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lok0;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lok0;->e:[I

    aget v4, v3, v2

    if-le v4, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    aget v1, v3, v2

    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public g(I)LZu5;
    .locals 0

    invoke-static {p1}, Lok0;->X(I)Lok0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lok0;->w()Lsv5;

    move-result-object v0

    return-object v0
.end method

.method public l(I)LZu5;
    .locals 5

    invoke-virtual {p0, p1}, LZu5;->o(I)V

    iget v0, p0, LZu5;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc25;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lok0;->W(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lok0;->S(II)I

    move-result v1

    new-array v2, v1, [D

    new-array v1, v1, [I

    iget-object v3, p0, Lok0;->d:[D

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lok0;->e:[I

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lok0;

    invoke-direct {v3, p1, v0, v2, v1}, Lok0;-><init>(II[D[I)V

    return-object v3
.end method

.method public n(LCv5;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LZu5;->a:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lc25;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lok0;->e:[I

    aget v2, v2, v1

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lok0;->d:[D

    add-int/lit8 v3, v1, 0x1

    aget-wide v1, v2, v1

    invoke-interface {p1, v0, v1, v2}, LCv5;->a(ID)V

    move v1, v3

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, LCv5;->a(ID)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Lsv5;
    .locals 2

    new-instance v0, Lok0$b;

    iget v1, p0, LZu5;->a:I

    invoke-direct {v0, p0, v1}, Lok0$b;-><init>(Lok0;I)V

    return-object v0
.end method

.method public z(ID)V
    .locals 3

    invoke-virtual {p0, p1}, Lc25;->D(I)V

    invoke-virtual {p0, p1}, Lok0;->W(I)I

    move-result v0

    iget v1, p0, Lc25;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lok0;->e:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lok0;->d:[D

    aput-wide p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lok0;->V(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lok0;->U(IID)V

    :goto_0
    return-void
.end method
