.class public LpT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, LpT1;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, LpT1;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LpT1;->c:I

    iput-object p3, p0, LpT1;->d:[[[S

    iput-object p4, p0, LpT1;->e:[[[S

    iput-object p5, p0, LpT1;->f:[[S

    iput-object p6, p0, LpT1;->g:[S

    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    iget-object v0, p0, LpT1;->d:[[[S

    return-object v0
.end method

.method public b()[[[S
    .locals 1

    iget-object v0, p0, LpT1;->e:[[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, LpT1;->g:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, LpT1;->f:[[S

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LpT1;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LpT1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LpT1;

    iget v1, p0, LpT1;->a:I

    invoke-virtual {p1}, LpT1;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LpT1;->b:I

    invoke-virtual {p1}, LpT1;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LpT1;->c:I

    invoke-virtual {p1}, LpT1;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LpT1;->d:[[[S

    invoke-virtual {p1}, LpT1;->a()[[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LpT1;->e:[[[S

    invoke-virtual {p1}, LpT1;->b()[[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LpT1;->f:[[S

    invoke-virtual {p1}, LpT1;->d()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LpT1;->g:[S

    invoke-virtual {p1}, LpT1;->c()[S

    move-result-object p1

    invoke-static {v1, p1}, LTG3;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LpT1;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LpT1;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LpT1;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LpT1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, LpT1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LpT1;->d:[[[S

    invoke-static {v1}, LUk;->N([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LpT1;->e:[[[S

    invoke-static {v1}, LUk;->N([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LpT1;->f:[[S

    invoke-static {v1}, LUk;->M([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LpT1;->g:[S

    invoke-static {v1}, LUk;->L([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
