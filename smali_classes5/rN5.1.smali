.class public final LrN5;
.super LAZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAT0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LAT0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LAT0;->c()C

    move-result v1

    iget v2, p1, LAT0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LAT0;->f:I

    invoke-virtual {p0, v1, v0}, LrN5;->c(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LAZ;->g(LAT0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LAT0;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LAT0;->f:I

    invoke-virtual {p0}, LrN5;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lps1;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, LrN5;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LAT0;->o(I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, LrN5;->f(LAT0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lps1;->e(C)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f(LAT0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, LAT0;->p()V

    invoke-virtual {p1}, LAT0;->g()LX95;

    move-result-object v0

    invoke-virtual {v0}, LX95;->a()I

    move-result v0

    invoke-virtual {p1}, LAT0;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, LAT0;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, LAT0;->f:I

    invoke-virtual {p1}, LAT0;->f()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, LAT0;->f()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, LAT0;->r(C)V

    :cond_1
    invoke-virtual {p1}, LAT0;->e()I

    move-result p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LAT0;->o(I)V

    :cond_2
    return-void
.end method
