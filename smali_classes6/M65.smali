.class public LM65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxl;)LL65;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljv3;

    if-eqz v0, :cond_0

    check-cast p0, Ljv3;

    invoke-virtual {p0}, Ljv3;->c()I

    move-result v0

    invoke-static {v0}, LQt5;->d(I)Ln8;

    move-result-object v0

    new-instance v1, LL65;

    invoke-virtual {p0}, Ljv3;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LL65;-><init>(Ln8;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, LRv4;

    if-eqz v0, :cond_1

    check-cast p0, LRv4;

    new-instance v0, Ln8;

    sget-object v1, LK33;->r:Lb0;

    new-instance v2, LOv4;

    invoke-virtual {p0}, LPv4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQt5;->f(Ljava/lang/String;)Ln8;

    move-result-object v3

    invoke-direct {v2, v3}, LOv4;-><init>(Ln8;)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v1, LL65;

    invoke-virtual {p0}, LRv4;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LL65;-><init>(Ln8;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lwr2;

    if-eqz v0, :cond_2

    check-cast p0, Lwr2;

    new-instance v0, Ln8;

    sget-object v1, LK33;->v:Lb0;

    invoke-direct {v0, v1}, Ln8;-><init>(Lb0;)V

    new-instance v1, LL65;

    invoke-virtual {p0}, Lwr2;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LL65;-><init>(Ln8;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, LQS1;

    if-eqz v0, :cond_3

    check-cast p0, LQS1;

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    invoke-virtual {v0, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object p0

    invoke-virtual {p0}, LNj0;->b()[B

    move-result-object p0

    new-instance v0, Ln8;

    sget-object v1, Ly33;->z1:Lb0;

    invoke-direct {v0, v1}, Ln8;-><init>(Lb0;)V

    new-instance v1, LL65;

    new-instance v2, LFx0;

    invoke-direct {v2, p0}, LFx0;-><init>([B)V

    invoke-direct {v1, v0, v2}, LL65;-><init>(Ln8;LS;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lil1;

    if-eqz v0, :cond_4

    check-cast p0, Lil1;

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    invoke-virtual {p0}, Lil1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    invoke-virtual {p0}, Lil1;->d()LQS1;

    move-result-object p0

    invoke-virtual {v0, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object p0

    invoke-virtual {p0}, LNj0;->b()[B

    move-result-object p0

    new-instance v0, Ln8;

    sget-object v1, Ly33;->z1:Lb0;

    invoke-direct {v0, v1}, Ln8;-><init>(Lb0;)V

    new-instance v1, LL65;

    new-instance v2, LFx0;

    invoke-direct {v2, p0}, LFx0;-><init>([B)V

    invoke-direct {v1, v0, v2}, LL65;-><init>(Ln8;LS;)V

    return-object v1

    :cond_4
    instance-of v0, p0, LVO5;

    if-eqz v0, :cond_6

    check-cast p0, LVO5;

    invoke-virtual {p0}, LVO5;->d()[B

    move-result-object v0

    invoke-virtual {p0}, LVO5;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LVO5;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Ln8;

    sget-object v0, LBJ1;->a:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    new-instance v0, LL65;

    new-instance v1, LFx0;

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-direct {v0, p0, v1}, LL65;-><init>(Ln8;LS;)V

    return-object v0

    :cond_5
    new-instance v2, Ln8;

    sget-object v3, LK33;->w:Lb0;

    new-instance v4, LFO5;

    invoke-virtual {p0}, LVO5;->c()LRO5;

    move-result-object v5

    invoke-virtual {v5}, LRO5;->b()I

    move-result v5

    invoke-virtual {p0}, LEO5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQt5;->h(Ljava/lang/String;)Ln8;

    move-result-object p0

    invoke-direct {v4, v5, p0}, LFO5;-><init>(ILn8;)V

    invoke-direct {v2, v3, v4}, Ln8;-><init>(Lb0;LS;)V

    new-instance p0, LL65;

    new-instance v3, LUO5;

    invoke-direct {v3, v0, v1}, LUO5;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, LL65;-><init>(Ln8;LS;)V

    return-object p0

    :cond_6
    instance-of v0, p0, LNO5;

    if-eqz v0, :cond_8

    check-cast p0, LNO5;

    invoke-virtual {p0}, LNO5;->d()[B

    move-result-object v0

    invoke-virtual {p0}, LNO5;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LNO5;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Ln8;

    sget-object v0, LBJ1;->b:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    new-instance v0, LL65;

    new-instance v1, LFx0;

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-direct {v0, p0, v1}, LL65;-><init>(Ln8;LS;)V

    return-object v0

    :cond_7
    new-instance v0, Ln8;

    sget-object v1, LK33;->F:Lb0;

    new-instance v2, LIO5;

    invoke-virtual {p0}, LNO5;->c()LJO5;

    move-result-object v3

    invoke-virtual {v3}, LJO5;->a()I

    move-result v3

    invoke-virtual {p0}, LNO5;->c()LJO5;

    move-result-object v4

    invoke-virtual {v4}, LJO5;->b()I

    move-result v4

    invoke-virtual {p0}, LHO5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQt5;->h(Ljava/lang/String;)Ln8;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LIO5;-><init>(IILn8;)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v1, LL65;

    new-instance v2, LMO5;

    invoke-virtual {p0}, LNO5;->d()[B

    move-result-object v3

    invoke-virtual {p0}, LNO5;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, LMO5;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, LL65;-><init>(Ln8;LS;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lmi2;

    if-eqz v0, :cond_9

    check-cast p0, Lmi2;

    new-instance v0, Lli2;

    invoke-virtual {p0}, Lmi2;->d()I

    move-result v1

    invoke-virtual {p0}, Lmi2;->e()I

    move-result v2

    invoke-virtual {p0}, Lmi2;->c()Lch1;

    move-result-object v3

    invoke-virtual {p0}, Lii2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQt5;->a(Ljava/lang/String;)Ln8;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lli2;-><init>(IILch1;Ln8;)V

    new-instance p0, Ln8;

    sget-object v1, LK33;->n:Lb0;

    invoke-direct {p0, v1}, Ln8;-><init>(Lb0;)V

    new-instance v1, LL65;

    invoke-direct {v1, p0, v0}, LL65;-><init>(Ln8;LS;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
