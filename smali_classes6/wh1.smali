.class public Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public g:Lvh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 8

    iget-object v0, p0, Lwh1;->g:Lvh1;

    invoke-virtual {v0}, Lvh1;->c()LCh1;

    move-result-object v0

    iget-object v1, p0, Lwh1;->g:Lvh1;

    invoke-virtual {v1}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, LCh1;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LCh1;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LCh1;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LHE5;->h(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lvl;

    new-instance v3, LLh1;

    invoke-direct {v3, v1, v0}, LLh1;-><init>(Ljava/math/BigInteger;LCh1;)V

    new-instance v1, LGh1;

    invoke-direct {v1, v5, v0}, LGh1;-><init>(Ljava/math/BigInteger;LCh1;)V

    invoke-direct {v2, v3, v1}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v2
.end method

.method public b(LPR1;)V
    .locals 0

    check-cast p1, Lvh1;

    iput-object p1, p0, Lwh1;->g:Lvh1;

    return-void
.end method
