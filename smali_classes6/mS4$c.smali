.class public LmS4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LmS4$d;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:LmS4;


# direct methods
.method public constructor <init>(LmS4;I)V
    .locals 0

    iput-object p1, p0, LmS4$c;->e:LmS4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LmS4$d;

    invoke-direct {p1}, LmS4$d;-><init>()V

    iput-object p1, p0, LmS4$c;->a:LmS4$d;

    new-array p1, p2, [B

    iput-object p1, p0, LmS4$c;->b:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, LmS4$c;->d:[J

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 3

    iget v0, p0, LmS4$c;->c:I

    :goto_0
    iget-object v1, p0, LmS4$c;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmS4$c;->a:LmS4$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LmS4$d;->h(Z)V

    invoke-virtual {p0, p1}, LmS4$c;->b([J)V

    return-void
.end method

.method public final b([J)V
    .locals 6

    iget-object v0, p0, LmS4$c;->e:LmS4;

    iget-object v1, v0, LmS4;->a:Lvh5;

    iget-object v0, v0, LmS4;->c:[J

    iget-object v2, p0, LmS4$c;->a:LmS4$d;

    invoke-virtual {v2}, LmS4$d;->c()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lvh5;->h(Z[J[J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LmS4$c;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LmS4$c;->b:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lvh5;->g([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LmS4$c;->e:LmS4;

    iget-object v1, v1, LmS4;->a:Lvh5;

    invoke-virtual {v1, v2, p1}, Lvh5;->i([J[J)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, LmS4$c;->d:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, LmS4$c;->a:LmS4$d;

    invoke-virtual {v0}, LmS4$d;->f()V

    iget-object v0, p0, LmS4$c;->a:LmS4$d;

    invoke-virtual {v0, p1}, LmS4$d;->j(I)V

    const/4 p1, 0x0

    iput p1, p0, LmS4$c;->c:I

    return-void
.end method

.method public d(LmS4$c;)V
    .locals 2

    iget-object v0, p1, LmS4$c;->b:[B

    iget-object v1, p0, LmS4$c;->b:[B

    invoke-static {v0, v1}, LUk;->i([B[B)[B

    move-result-object v0

    iput-object v0, p0, LmS4$c;->b:[B

    iget v0, p1, LmS4$c;->c:I

    iput v0, p0, LmS4$c;->c:I

    iget-object v0, p1, LmS4$c;->d:[J

    iget-object v1, p0, LmS4$c;->d:[J

    invoke-static {v0, v1}, LUk;->m([J[J)[J

    move-result-object v0

    iput-object v0, p0, LmS4$c;->d:[J

    iget-object v0, p0, LmS4$c;->a:LmS4$d;

    iget-object p1, p1, LmS4$c;->a:LmS4$d;

    invoke-virtual {v0, p1}, LmS4$d;->g(LmS4$d;)V

    return-void
.end method

.method public e([BII[J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, LmS4$c;->c:I

    iget-object v3, p0, LmS4$c;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p4}, LmS4$c;->b([J)V

    iget-object v2, p0, LmS4$c;->a:LmS4$d;

    invoke-virtual {v2, v0}, LmS4$d;->i(Z)V

    iput v0, p0, LmS4$c;->c:I

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, p0, LmS4$c;->b:[B

    array-length v3, v3

    iget v4, p0, LmS4$c;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, LmS4$c;->b:[B

    iget v5, p0, LmS4$c;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, LmS4$c;->c:I

    add-int/2addr v3, v2

    iput v3, p0, LmS4$c;->c:I

    iget-object v3, p0, LmS4$c;->a:LmS4$d;

    invoke-virtual {v3, v2}, LmS4$d;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
