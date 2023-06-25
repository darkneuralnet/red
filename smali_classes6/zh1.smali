.class public Lzh1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LY;

.field public c:LY;

.field public d:LY;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput p1, p0, Lzh1;->a:I

    new-instance p1, LY;

    invoke-direct {p1, p2}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lzh1;->b:LY;

    new-instance p1, LY;

    invoke-direct {p1, p3}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lzh1;->c:LY;

    new-instance p1, LY;

    invoke-direct {p1, p4}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lzh1;->d:LY;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    iget v2, p0, Lzh1;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lzh1;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lzh1;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lzh1;->d:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzh1;->d:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzh1;->b:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzh1;->c:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
