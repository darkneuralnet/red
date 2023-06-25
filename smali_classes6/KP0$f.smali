.class public LKP0$f;
.super LKP0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:LvQ0$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LXP0;LXP0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, LKP0$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LKP0$f;->i:Ljava/math/BigInteger;

    iput-object p2, p0, LKP0$f;->j:Ljava/math/BigInteger;

    new-instance p1, LvQ0$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    iput-object p1, p0, LKP0$f;->k:LvQ0$e;

    iput-object p3, p0, LKP0;->b:LXP0;

    iput-object p4, p0, LKP0;->c:LXP0;

    iput-object p5, p0, LKP0;->d:Ljava/math/BigInteger;

    iput-object p6, p0, LKP0;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LKP0;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LKP0$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, LKP0$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LKP0$f;->i:Ljava/math/BigInteger;

    invoke-static {p1}, LXP0$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKP0$f;->j:Ljava/math/BigInteger;

    new-instance p1, LvQ0$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    iput-object p1, p0, LKP0$f;->k:LvQ0$e;

    invoke-virtual {p0, p2}, LKP0$f;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    iput-object p1, p0, LKP0;->b:LXP0;

    invoke-virtual {p0, p3}, LKP0$f;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    iput-object p1, p0, LKP0;->c:LXP0;

    iput-object p4, p0, LKP0;->d:Ljava/math/BigInteger;

    iput-object p5, p0, LKP0;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LKP0;->f:I

    return-void
.end method


# virtual methods
.method public D(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public c()LKP0;
    .locals 8

    new-instance v7, LKP0$f;

    iget-object v1, p0, LKP0$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, LKP0$f;->j:Ljava/math/BigInteger;

    iget-object v3, p0, LKP0;->b:LXP0;

    iget-object v4, p0, LKP0;->c:LXP0;

    iget-object v5, p0, LKP0;->d:Ljava/math/BigInteger;

    iget-object v6, p0, LKP0;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKP0$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LXP0;LXP0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public h(LXP0;LXP0;)LvQ0;
    .locals 1

    new-instance v0, LvQ0$e;

    invoke-direct {v0, p0, p1, p2}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public i(LXP0;LXP0;[LXP0;)LvQ0;
    .locals 1

    new-instance v0, LvQ0$e;

    invoke-direct {v0, p0, p1, p2, p3}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)LXP0;
    .locals 3

    new-instance v0, LXP0$d;

    iget-object v1, p0, LKP0$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, LKP0$f;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, LXP0$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LKP0$f;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()LvQ0;
    .locals 1

    iget-object v0, p0, LKP0$f;->k:LvQ0$e;

    return-object v0
.end method

.method public x(LvQ0;)LvQ0;
    .locals 5

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, LKP0;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->q()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LvQ0$e;

    iget-object v1, p1, LvQ0;->b:LXP0;

    invoke-virtual {v1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LKP0$f;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v1

    iget-object v2, p1, LvQ0;->c:LXP0;

    invoke-virtual {v2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, LKP0$f;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    iget-object p1, p1, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LKP0$f;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LKP0;->x(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method
