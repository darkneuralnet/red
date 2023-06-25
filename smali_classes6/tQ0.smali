.class public LtQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:LKP0;

.field public b:[B

.field public c:LvQ0;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LKP0;LvQ0;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0;->a:LKP0;

    invoke-virtual {p2}, LvQ0;->A()LvQ0;

    move-result-object p1

    iput-object p1, p0, LtQ0;->c:LvQ0;

    iput-object p3, p0, LtQ0;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LtQ0;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, LtQ0;->b:[B

    return-void
.end method

.method public constructor <init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0;->a:LKP0;

    invoke-virtual {p2}, LvQ0;->A()LvQ0;

    move-result-object p1

    iput-object p1, p0, LtQ0;->c:LvQ0;

    iput-object p3, p0, LtQ0;->d:Ljava/math/BigInteger;

    iput-object p4, p0, LtQ0;->e:Ljava/math/BigInteger;

    iput-object p5, p0, LtQ0;->b:[B

    return-void
.end method


# virtual methods
.method public a()LKP0;
    .locals 1

    iget-object v0, p0, LtQ0;->a:LKP0;

    return-object v0
.end method

.method public b()LvQ0;
    .locals 1

    iget-object v0, p0, LtQ0;->c:LvQ0;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LtQ0;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LtQ0;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, LtQ0;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LtQ0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LtQ0;

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v0

    invoke-virtual {p1}, LtQ0;->a()LKP0;

    move-result-object v2

    invoke-virtual {v0, v2}, LKP0;->l(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v0

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object p1

    invoke-virtual {v0, p1}, LvQ0;->e(LvQ0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v1

    invoke-virtual {v1}, LvQ0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
