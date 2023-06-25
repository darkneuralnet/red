.class public LQF4;
.super LKP0$c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[LXP0;


# instance fields
.field public i:LTF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LSF4;->h:Ljava/math/BigInteger;

    sput-object v0, LQF4;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [LXP0;

    new-instance v1, LSF4;

    sget-object v2, LJP0;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LSF4;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LQF4;->k:[LXP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LQF4;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, LKP0$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, LTF4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LTF4;-><init>(LKP0;LXP0;LXP0;)V

    iput-object v0, p0, LQF4;->i:LTF4;

    sget-object v0, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LQF4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->b:LXP0;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LQF4;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    iput-object v0, p0, LKP0;->c:LXP0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

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

    sget-object v0, LQF4;->k:[LXP0;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)LXP0;
    .locals 1

    invoke-static {}, LLr2;->e()[I

    move-result-object v0

    invoke-static {p1, v0}, LRF4;->j(Ljava/security/SecureRandom;[I)V

    new-instance p1, LSF4;

    invoke-direct {p1, v0}, LSF4;-><init>([I)V

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

    new-instance v0, LQF4;

    invoke-direct {v0}, LQF4;-><init>()V

    return-object v0
.end method

.method public e([LvQ0;II)LkQ0;
    .locals 6

    mul-int/lit8 v0, p3, 0x7

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

    check-cast v5, LSF4;

    iget-object v5, v5, LSF4;->g:[I

    invoke-static {v5, v1, v0, v3}, LLr2;->c([II[II)V

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v4}, LvQ0;->o()LXP0;

    move-result-object v4

    check-cast v4, LSF4;

    iget-object v4, v4, LSF4;->g:[I

    invoke-static {v4, v1, v0, v3}, LLr2;->c([II[II)V

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LQF4$a;

    invoke-direct {p1, p0, p3, v0}, LQF4$a;-><init>(LQF4;I[I)V

    return-object p1
.end method

.method public h(LXP0;LXP0;)LvQ0;
    .locals 1

    new-instance v0, LTF4;

    invoke-direct {v0, p0, p1, p2}, LTF4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public i(LXP0;LXP0;[LXP0;)LvQ0;
    .locals 1

    new-instance v0, LTF4;

    invoke-direct {v0, p0, p1, p2, p3}, LTF4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)LXP0;
    .locals 1

    new-instance v0, LSF4;

    invoke-direct {v0, p1}, LSF4;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, LQF4;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()LvQ0;
    .locals 1

    iget-object v0, p0, LQF4;->i:LTF4;

    return-object v0
.end method
