.class public final Ljn2;
.super LPa5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPa5;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILjava/nio/ByteBuffer;)Ljn2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn2;->f(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public f(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, LPa5;->a:I

    iput-object p2, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g(I)I
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LPa5;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LPa5;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, LPa5;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()S
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LPa5;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LPa5;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()S
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LPa5;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()S
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LPa5;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LPa5;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LPa5;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
