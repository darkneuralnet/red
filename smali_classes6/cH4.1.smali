.class public LcH4;
.super LKP0$b;
.source "SourceFile"


# static fields
.field public static final k:[LXP0;


# instance fields
.field public j:LdH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LXP0;

    new-instance v1, LZG4;

    sget-object v2, LJP0;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LZG4;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LcH4;->k:[LXP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x11b

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-direct {p0, v0, v1, v2, v3}, LKP0$b;-><init>(IIII)V

    new-instance v0, LdH4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LdH4;-><init>(LKP0;LXP0;LXP0;)V

    iput-object v0, p0, LcH4;->j:LdH4;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LcH4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->b:LXP0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, LcH4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->c:LXP0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, LKP0;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKP0;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, LKP0;->f:I

    return-void
.end method

.method public static synthetic K()[LXP0;
    .locals 1

    sget-object v0, LcH4;->k:[LXP0;

    return-object v0
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()LKP0;
    .locals 1

    new-instance v0, LcH4;

    invoke-direct {v0}, LcH4;-><init>()V

    return-object v0
.end method

.method public e([LvQ0;II)LkQ0;
    .locals 6

    mul-int/lit8 v0, p3, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, LvQ0;->n()LXP0;

    move-result-object v5

    check-cast v5, LZG4;

    iget-object v5, v5, LZG4;->g:[J

    invoke-static {v5, v1, v0, v3}, LNr2;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v4}, LvQ0;->o()LXP0;

    move-result-object v4

    check-cast v4, LZG4;

    iget-object v4, v4, LZG4;->g:[J

    invoke-static {v4, v1, v0, v3}, LNr2;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LcH4$a;

    invoke-direct {p1, p0, p3, v0}, LcH4$a;-><init>(LcH4;I[J)V

    return-object p1
.end method

.method public h(LXP0;LXP0;)LvQ0;
    .locals 1

    new-instance v0, LdH4;

    invoke-direct {v0, p0, p1, p2}, LdH4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public i(LXP0;LXP0;[LXP0;)LvQ0;
    .locals 1

    new-instance v0, LdH4;

    invoke-direct {v0, p0, p1, p2, p3}, LdH4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)LXP0;
    .locals 1

    new-instance v0, LZG4;

    invoke-direct {v0, p1}, LZG4;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public u()LvQ0;
    .locals 1

    iget-object v0, p0, LcH4;->j:LdH4;

    return-object v0
.end method
