.class public LhQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;
.implements LJP0;


# instance fields
.field public g:LVP0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 5

    iget-object v0, p0, LhQ0;->g:LVP0;

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, LhQ0;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LHE5;->h(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LhQ0;->b()LmQ0;

    move-result-object v0

    iget-object v1, p0, LhQ0;->g:LVP0;

    invoke-virtual {v1}, LVP0;->b()LvQ0;

    move-result-object v1

    invoke-interface {v0, v1, v3}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v0

    new-instance v1, Lvl;

    new-instance v2, LDQ0;

    iget-object v4, p0, LhQ0;->g:LVP0;

    invoke-direct {v2, v0, v4}, LDQ0;-><init>(LvQ0;LVP0;)V

    new-instance v0, LzQ0;

    iget-object v4, p0, LhQ0;->g:LVP0;

    invoke-direct {v0, v3, v4}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    invoke-direct {v1, v2, v0}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v1
.end method

.method public b()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public c(LPR1;)V
    .locals 1

    check-cast p1, LgQ0;

    invoke-virtual {p1}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LhQ0;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, LgQ0;->c()LVP0;

    move-result-object p1

    iput-object p1, p0, LhQ0;->g:LVP0;

    return-void
.end method
