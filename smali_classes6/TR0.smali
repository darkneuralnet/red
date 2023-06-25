.class public LTR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public g:LSR0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 7

    sget-object v0, Liy0;->a:Liy0;

    iget-object v1, p0, LTR0;->g:LSR0;

    invoke-virtual {v1}, LSR0;->c()LYR0;

    move-result-object v1

    new-instance v2, Loy0;

    invoke-virtual {v1}, LYR0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, LYR0;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, LYR0;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Loy0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, LTR0;->g:LSR0;

    invoke-virtual {v3}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Liy0;->a(Loy0;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Liy0;->b(Loy0;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lvl;

    new-instance v4, LeS0;

    invoke-direct {v4, v0, v1}, LeS0;-><init>(Ljava/math/BigInteger;LYR0;)V

    new-instance v0, LbS0;

    invoke-direct {v0, v3, v1}, LbS0;-><init>(Ljava/math/BigInteger;LYR0;)V

    invoke-direct {v2, v4, v0}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v2
.end method

.method public b(LPR1;)V
    .locals 0

    check-cast p1, LSR0;

    iput-object p1, p0, LTR0;->g:LSR0;

    return-void
.end method
