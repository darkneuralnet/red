.class public final LyF6;
.super LrG6;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, LrG6;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, LTH6;->z(III)I

    iput p2, p0, LyF6;->f:I

    iput p3, p0, LyF6;->g:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    iget v0, p0, LyF6;->f:I

    return v0
.end method

.method public final d(I)B
    .locals 2

    iget v0, p0, LyF6;->g:I

    invoke-static {p1, v0}, LTH6;->I(II)V

    iget-object v0, p0, LrG6;->e:[B

    iget v1, p0, LyF6;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final f(I)B
    .locals 2

    iget-object v0, p0, LrG6;->e:[B

    iget v1, p0, LyF6;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LyF6;->g:I

    return v0
.end method

.method public final l([BIII)V
    .locals 2

    iget-object v0, p0, LrG6;->e:[B

    iget v1, p0, LyF6;->f:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
