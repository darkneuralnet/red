.class public Lbz0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Laz0;

.field public c:LY;

.field public d:Lc0;

.field public e:LY;

.field public f:Lc0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbz0;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln0;->F()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln0;->d()Lf0;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbz0;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Laz0;->r(Ljava/lang/Object;)Laz0;

    move-result-object v1

    iput-object v1, p0, Lbz0;->b:Laz0;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    iput-object v1, p0, Lbz0;->c:LY;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v1

    iput-object v1, p0, Lbz0;->d:Lc0;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    iput-object v1, p0, Lbz0;->e:LY;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    iput-object p1, p0, Lbz0;->f:Lc0;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbz0;
    .locals 1

    instance-of v0, p0, Lbz0;

    if-eqz v0, :cond_0

    check-cast p0, Lbz0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbz0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbz0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 6

    new-instance v0, LT;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lbz0;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LMx0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LY;

    iget-object v5, p0, Lbz0;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Lbz0;->b:Laz0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lbz0;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lbz0;->d:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lbz0;->e:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lbz0;->f:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbz0;->c:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lbz0;->d:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()Laz0;
    .locals 1

    iget-object v0, p0, Lbz0;->b:Laz0;

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lbz0;->f:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbz0;->e:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
