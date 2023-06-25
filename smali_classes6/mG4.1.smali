.class public LmG4;
.super LXP0$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LmG4;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXP0$b;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iput-object v0, p0, LmG4;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, LXP0$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LmG4;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, LlG4;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, LmG4;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, LXP0$b;-><init>()V

    iput-object p1, p0, LmG4;->g:[I

    return-void
.end method


# virtual methods
.method public a(LXP0;)LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    check-cast p1, LmG4;

    iget-object p1, p1, LmG4;->g:[I

    invoke-static {v1, p1, v0}, LlG4;->a([I[I[I)V

    new-instance p1, LmG4;

    invoke-direct {p1, v0}, LmG4;-><init>([I)V

    return-object p1
.end method

.method public b()LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    invoke-static {v1, v0}, LlG4;->b([I[I)V

    new-instance v1, LmG4;

    invoke-direct {v1, v0}, LmG4;-><init>([I)V

    return-object v1
.end method

.method public d(LXP0;)LXP0;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    check-cast p1, LmG4;

    iget-object p1, p1, LmG4;->g:[I

    invoke-static {p1, v0}, LlG4;->f([I[I)V

    iget-object p1, p0, LmG4;->g:[I

    invoke-static {v0, p1, v0}, LlG4;->h([I[I[I)V

    new-instance p1, LmG4;

    invoke-direct {p1, v0}, LmG4;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LmG4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LmG4;

    const/16 v0, 0x11

    iget-object v1, p0, LmG4;->g:[I

    iget-object p1, p1, LmG4;->g:[I

    invoke-static {v0, v1, p1}, LSr2;->o(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, LmG4;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    invoke-static {v1, v0}, LlG4;->f([I[I)V

    new-instance v1, LmG4;

    invoke-direct {v1, v0}, LmG4;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, LmG4;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, LSr2;->z(I[I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, LmG4;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, LmG4;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, LUk;->J([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, LmG4;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, LSr2;->A(I[I)Z

    move-result v0

    return v0
.end method

.method public j(LXP0;)LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    check-cast p1, LmG4;

    iget-object p1, p1, LmG4;->g:[I

    invoke-static {v1, p1, v0}, LlG4;->h([I[I[I)V

    new-instance p1, LmG4;

    invoke-direct {p1, v0}, LmG4;-><init>([I)V

    return-object p1
.end method

.method public m()LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    invoke-static {v1, v0}, LlG4;->i([I[I)V

    new-instance v1, LmG4;

    invoke-direct {v1, v0}, LmG4;-><init>([I)V

    return-object v1
.end method

.method public n()LXP0;
    .locals 5

    iget-object v0, p0, LmG4;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, LSr2;->A(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, LSr2;->z(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LSr2;->k(I)[I

    move-result-object v2

    invoke-static {v1}, LSr2;->k(I)[I

    move-result-object v3

    const/16 v4, 0x207

    invoke-static {v0, v4, v2}, LlG4;->o([II[I)V

    invoke-static {v2, v3}, LlG4;->n([I[I)V

    invoke-static {v1, v0, v3}, LSr2;->o(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LmG4;

    invoke-direct {v0, v2}, LmG4;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    invoke-static {v1, v0}, LlG4;->n([I[I)V

    new-instance v1, LmG4;

    invoke-direct {v1, v0}, LmG4;-><init>([I)V

    return-object v1
.end method

.method public r(LXP0;)LXP0;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v0

    iget-object v1, p0, LmG4;->g:[I

    check-cast p1, LmG4;

    iget-object p1, p1, LmG4;->g:[I

    invoke-static {v1, p1, v0}, LlG4;->p([I[I[I)V

    new-instance p1, LmG4;

    invoke-direct {p1, v0}, LmG4;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, LmG4;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSr2;->t([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LmG4;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, LSr2;->V(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
