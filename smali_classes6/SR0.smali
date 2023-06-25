.class public LSR0;
.super LPR1;
.source "SourceFile"


# instance fields
.field public c:LYR0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LYR0;)V
    .locals 1

    invoke-static {p2}, LSR0;->d(LYR0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LPR1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LSR0;->c:LYR0;

    return-void
.end method

.method public static d(LYR0;)I
    .locals 1

    invoke-virtual {p0}, LYR0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYR0;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYR0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()LYR0;
    .locals 1

    iget-object v0, p0, LSR0;->c:LYR0;

    return-object v0
.end method
