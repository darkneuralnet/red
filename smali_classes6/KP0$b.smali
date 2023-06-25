.class public abstract LKP0$b;
.super LKP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LKP0$b;->F(IIII)LY21;

    move-result-object p1

    invoke-direct {p0, p1}, LKP0;-><init>(LY21;)V

    const/4 p1, 0x0

    iput-object p1, p0, LKP0$b;->i:[Ljava/math/BigInteger;

    return-void
.end method

.method public static F(IIII)LY21;
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-array p2, v2, [I

    aput v3, p2, v3

    aput p1, p2, v1

    aput p0, p2, v0

    invoke-static {p2}, LZ21;->a([I)LHk3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, v2

    const/4 p1, 0x4

    aput p0, v4, p1

    invoke-static {v4}, LZ21;->a([I)LHk3;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-static {p1, p0}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)LXP0;
    .locals 2

    invoke-virtual {p0}, LKP0;->t()I

    move-result v0

    invoke-static {p1, v0}, LKP0$b;->H(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v1

    invoke-static {p1, v0}, LKP0$b;->H(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    invoke-virtual {v1, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized G()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKP0$b;->i:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, LLi5;->f(LKP0$b;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKP0$b;->i:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, LKP0$b;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, LKP0;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, LKP0;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, LKP0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKP0;->b:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKP0;->b:LXP0;

    invoke-virtual {v0}, LXP0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(LXP0;)LXP0;
    .locals 9

    move-object v0, p1

    check-cast v0, LXP0$a;

    invoke-virtual {v0}, LXP0$a;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LXP0$a;->w()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LKP0;->t()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LXP0$a;->u()LXP0;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {v6, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v7, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v6, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LXP0;->i()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4, v7}, LXP0;->a(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4}, LXP0;->i()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;)LvQ0;
    .locals 2

    invoke-virtual {p0, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    invoke-virtual {p0, p2}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p2

    invoke-virtual {p0}, LKP0;->q()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LXP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {p0}, LKP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, LXP0;->d(LXP0;)LXP0;

    move-result-object p2

    invoke-virtual {p2, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, LKP0;->h(LXP0;LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/math/BigInteger;)LvQ0;
    .locals 3

    invoke-virtual {p0, p2}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p2

    invoke-virtual {p2}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKP0;->o()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->n()LXP0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LXP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->g()LXP0;

    move-result-object v0

    invoke-virtual {p0}, LKP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {p0}, LKP0;->n()LXP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, p2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LKP0$b;->J(LXP0;)LXP0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LXP0;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LXP0;->b()LXP0;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, LKP0;->q()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, LKP0;->h(LXP0;LXP0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, LKP0;->t()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
