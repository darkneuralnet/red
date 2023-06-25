.class public LkG4;
.super LKP0$c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[LXP0;


# instance fields
.field public i:LnG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LmG4;->h:Ljava/math/BigInteger;

    sput-object v0, LkG4;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [LXP0;

    new-instance v1, LmG4;

    sget-object v2, LJP0;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LmG4;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LkG4;->k:[LXP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LkG4;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, LKP0$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, LnG4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LnG4;-><init>(LKP0;LXP0;LXP0;)V

    iput-object v0, p0, LkG4;->i:LnG4;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, LkG4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->b:LXP0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, LkG4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->c:LXP0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LKP0;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKP0;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, LKP0;->f:I

    return-void
.end method

.method public static synthetic G()[LXP0;
    .locals 1

    sget-object v0, LkG4;->k:[LXP0;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)LXP0;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    invoke-static {p1, v0}, LlG4;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, LmG4;

    invoke-direct {p1, v0}, LmG4;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()LKP0;
    .locals 1

    new-instance v0, LkG4;

    invoke-direct {v0}, LkG4;-><init>()V

    return-object v0
.end method

.method public e([LvQ0;II)LkQ0;
    .locals 7

    mul-int/lit8 v0, p3, 0x11

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, LvQ0;->n()LXP0;

    move-result-object v5

    check-cast v5, LmG4;

    iget-object v5, v5, LmG4;->g:[I

    const/16 v6, 0x11

    invoke-static {v6, v5, v1, v0, v3}, LSr2;->j(I[II[II)V

    add-int/2addr v3, v6

    invoke-virtual {v4}, LvQ0;->o()LXP0;

    move-result-object v4

    check-cast v4, LmG4;

    iget-object v4, v4, LmG4;->g:[I

    invoke-static {v6, v4, v1, v0, v3}, LSr2;->j(I[II[II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LkG4$a;

    invoke-direct {p1, p0, p3, v0}, LkG4$a;-><init>(LkG4;I[I)V

    return-object p1
.end method

.method public h(LXP0;LXP0;)LvQ0;
    .locals 1

    new-instance v0, LnG4;

    invoke-direct {v0, p0, p1, p2}, LnG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public i(LXP0;LXP0;[LXP0;)LvQ0;
    .locals 1

    new-instance v0, LnG4;

    invoke-direct {v0, p0, p1, p2, p3}, LnG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)LXP0;
    .locals 1

    new-instance v0, LmG4;

    invoke-direct {v0, p1}, LmG4;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, LkG4;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()LvQ0;
    .locals 1

    iget-object v0, p0, LkG4;->i:LnG4;

    return-object v0
.end method
