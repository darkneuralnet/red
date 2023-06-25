.class public final Liv3;
.super Lxl;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Lkv3;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Liv3;->b:I

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Liv3;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Liv3;->c:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Liv3;->b:I

    return v0
.end method
