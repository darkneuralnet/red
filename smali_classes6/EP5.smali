.class public final LEP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP5$b;
    }
.end annotation


# instance fields
.field public final a:LEP5$b;

.field public b:I

.field public final c:[I

.field public d:LCP5;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEP5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEP5$b;-><init>(LEP5$a;)V

    iput-object v0, p0, LEP5;->a:LEP5$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LEP5;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LEP5;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LEP5;->a:LEP5$b;

    invoke-virtual {v0}, LEP5$b;->t()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LEP5;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LEP5;->c:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, LEP5;->e:I

    aget v0, v1, v0

    return v0
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LEP5;->c:[I

    iget v1, p0, LEP5;->e:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LEP5;->b:I

    :goto_0
    iget-object v1, p0, LEP5;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LEP5;->a:LEP5$b;

    invoke-virtual {v2}, LEP5$b;->t()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LEP5;->e:I

    const/4 v0, 0x3

    iput v0, p0, LEP5;->f:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, LEP5;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, LEP5;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LEP5;->c:[I

    iget v1, p0, LEP5;->e:I

    iget-object v2, p0, LEP5;->a:LEP5$b;

    invoke-virtual {v2}, LEP5$b;->t()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, LEP5;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LEP5;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, LEP5;->e:I

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, LEP5;->d()V

    iget v0, p0, LEP5;->b:I

    iget v1, p0, LEP5;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, LEP5;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, LEP5;->b:I

    invoke-virtual {p0}, LEP5;->a()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, LEP5;->b:I

    invoke-static {v0, p1, p2}, LCP5;->m(I[BI)V

    invoke-virtual {p0}, LEP5;->reset()V

    invoke-virtual {p0}, LEP5;->getMacSize()I

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, LEP5;->b:I

    invoke-virtual {p0, p1}, LEP5;->b(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, LEP5;->b:I

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Lvb0;)V
    .locals 2

    iget-object v0, p0, LEP5;->a:LEP5$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LCP5;->init(ZLvb0;)V

    iget-object p1, p0, LEP5;->a:LEP5$b;

    invoke-virtual {p1}, LCP5;->copy()LEj2;

    move-result-object p1

    check-cast p1, LCP5;

    iput-object p1, p0, LEP5;->d:LCP5;

    invoke-virtual {p0}, LEP5;->c()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, LEP5;->d:LCP5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEP5;->a:LEP5$b;

    invoke-virtual {v1, v0}, LCP5;->a(LEj2;)V

    :cond_0
    invoke-virtual {p0}, LEP5;->c()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-virtual {p0}, LEP5;->d()V

    iget v0, p0, LEP5;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, LEP5;->e(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, LEP5;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
