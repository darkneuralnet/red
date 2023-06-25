.class public Lu41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKP0;)I
    .locals 1

    invoke-virtual {p0}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LKP0;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(LvQ0;)Lt41;
    .locals 3

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    new-instance v1, Lu41$a;

    invoke-direct {v1, v0, p0}, Lu41$a;-><init>(LKP0;LvQ0;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, LKP0;->B(LvQ0;Ljava/lang/String;Lmm3;)Lnm3;

    move-result-object p0

    check-cast p0, Lt41;

    return-object p0
.end method
