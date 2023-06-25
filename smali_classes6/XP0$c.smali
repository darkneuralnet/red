.class public LXP0$c;
.super LXP0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:LC32;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, LXP0$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, LXP0$c;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, LXP0$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, LXP0$c;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, LXP0$c;->i:[I

    :goto_0
    iput p1, p0, LXP0$c;->h:I

    new-instance p1, LC32;

    invoke-direct {p1, p5}, LC32;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LXP0$c;->j:LC32;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILC32;)V
    .locals 1

    invoke-direct {p0}, LXP0$a;-><init>()V

    iput p1, p0, LXP0$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, LXP0$c;->g:I

    iput-object p2, p0, LXP0$c;->i:[I

    iput-object p3, p0, LXP0$c;->j:LC32;

    return-void
.end method


# virtual methods
.method public a(LXP0;)LXP0;
    .locals 3

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC32;

    check-cast p1, LXP0$c;

    iget-object p1, p1, LXP0$c;->j:LC32;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LC32;->f(LC32;I)V

    new-instance p1, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, LXP0$c;-><init>(I[ILC32;)V

    return-object p1
.end method

.method public b()LXP0;
    .locals 4

    new-instance v0, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    iget-object v3, p0, LXP0$c;->j:LC32;

    invoke-virtual {v3}, LC32;->d()LC32;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LXP0$c;-><init>(I[ILC32;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->n()I

    move-result v0

    return v0
.end method

.method public d(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p1}, LXP0;->g()LXP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LXP0$c;->j(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXP0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget v3, p1, LXP0$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LXP0$c;->g:I

    iget v3, p1, LXP0$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LXP0$c;->i:[I

    iget-object v3, p1, LXP0$c;->i:[I

    invoke-static {v1, v3}, LUk;->e([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LXP0$c;->j:LC32;

    iget-object p1, p1, LXP0$c;->j:LC32;

    invoke-virtual {v1, p1}, LC32;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LXP0$c;->h:I

    return v0
.end method

.method public g()LXP0;
    .locals 4

    new-instance v0, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    iget-object v3, p0, LXP0$c;->j:LC32;

    invoke-virtual {v3, v1, v2}, LC32;->z(I[I)LC32;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LXP0$c;-><init>(I[ILC32;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->x()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->hashCode()I

    move-result v0

    iget v1, p0, LXP0$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LXP0$c;->i:[I

    invoke-static {v1}, LUk;->I([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->y()Z

    move-result v0

    return v0
.end method

.method public j(LXP0;)LXP0;
    .locals 4

    new-instance v0, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    iget-object v3, p0, LXP0$c;->j:LC32;

    check-cast p1, LXP0$c;

    iget-object p1, p1, LXP0$c;->j:LC32;

    invoke-virtual {v3, p1, v1, v2}, LC32;->A(LC32;I[I)LC32;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LXP0$c;-><init>(I[ILC32;)V

    return-object v0
.end method

.method public k(LXP0;LXP0;LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXP0$c;->l(LXP0;LXP0;LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public l(LXP0;LXP0;LXP0;)LXP0;
    .locals 4

    iget-object v0, p0, LXP0$c;->j:LC32;

    check-cast p1, LXP0$c;

    iget-object p1, p1, LXP0$c;->j:LC32;

    check-cast p2, LXP0$c;

    iget-object p2, p2, LXP0$c;->j:LC32;

    check-cast p3, LXP0$c;

    iget-object p3, p3, LXP0$c;->j:LC32;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, LC32;->D(LC32;I[I)LC32;

    move-result-object v1

    iget v2, p0, LXP0$c;->h:I

    iget-object v3, p0, LXP0$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, LC32;->D(LC32;I[I)LC32;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, LC32;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LC32;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, LC32;->f(LC32;I)V

    iget p1, p0, LXP0$c;->h:I

    iget-object p2, p0, LXP0$c;->i:[I

    invoke-virtual {v1, p1, p2}, LC32;->F(I[I)V

    new-instance p1, LXP0$c;

    iget p2, p0, LXP0$c;->h:I

    iget-object p3, p0, LXP0$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, LXP0$c;-><init>(I[ILC32;)V

    return-object p1
.end method

.method public m()LXP0;
    .locals 0

    return-object p0
.end method

.method public n()LXP0;
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LXP0$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LXP0$c;->q(I)LXP0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public o()LXP0;
    .locals 4

    new-instance v0, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    iget-object v3, p0, LXP0$c;->j:LC32;

    invoke-virtual {v3, v1, v2}, LC32;->B(I[I)LC32;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LXP0$c;-><init>(I[ILC32;)V

    return-object v0
.end method

.method public p(LXP0;LXP0;)LXP0;
    .locals 4

    iget-object v0, p0, LXP0$c;->j:LC32;

    check-cast p1, LXP0$c;

    iget-object p1, p1, LXP0$c;->j:LC32;

    check-cast p2, LXP0$c;

    iget-object p2, p2, LXP0$c;->j:LC32;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    invoke-virtual {v0, v1, v2}, LC32;->R(I[I)LC32;

    move-result-object v1

    iget v2, p0, LXP0$c;->h:I

    iget-object v3, p0, LXP0$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, LC32;->D(LC32;I[I)LC32;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, LC32;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LC32;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LC32;->f(LC32;I)V

    iget p1, p0, LXP0$c;->h:I

    iget-object p2, p0, LXP0$c;->i:[I

    invoke-virtual {v1, p1, p2}, LC32;->F(I[I)V

    new-instance p1, LXP0$c;

    iget p2, p0, LXP0$c;->h:I

    iget-object v0, p0, LXP0$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, LXP0$c;-><init>(I[ILC32;)V

    return-object p1
.end method

.method public q(I)LXP0;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LXP0$c;

    iget v1, p0, LXP0$c;->h:I

    iget-object v2, p0, LXP0$c;->i:[I

    iget-object v3, p0, LXP0$c;->j:LC32;

    invoke-virtual {v3, p1, v1, v2}, LC32;->C(II[I)LC32;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LXP0$c;-><init>(I[ILC32;)V

    :goto_0
    return-object v0
.end method

.method public r(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LXP0$c;->a(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->U()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LXP0$c;->j:LC32;

    invoke-virtual {v0}, LC32;->W()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
