.class public LiG3;
.super LhG3;
.source "SourceFile"


# instance fields
.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, LhG3;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, LiG3;->f:Ljava/math/BigInteger;

    iput-object p4, p0, LiG3;->g:Ljava/math/BigInteger;

    iput-object p5, p0, LiG3;->h:Ljava/math/BigInteger;

    iput-object p6, p0, LiG3;->i:Ljava/math/BigInteger;

    iput-object p7, p0, LiG3;->j:Ljava/math/BigInteger;

    iput-object p8, p0, LiG3;->k:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LiG3;->k:Ljava/math/BigInteger;

    return-object v0
.end method
