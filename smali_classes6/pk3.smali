.class public Lpk3;
.super Ltb0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltb0;-><init>()V

    return-void
.end method

.method public static c([B)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/16 v2, 0xf

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    aget-byte v0, p0, v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    invoke-super {p0}, Ltb0;->a()[B

    move-result-object v0

    invoke-static {v0}, Lpk3;->c([B)V

    return-object v0
.end method

.method public b(LPR1;)V
    .locals 2

    new-instance v0, LPR1;

    invoke-virtual {p1}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, LPR1;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Ltb0;->b(LPR1;)V

    return-void
.end method
