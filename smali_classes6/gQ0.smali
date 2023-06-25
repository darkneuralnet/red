.class public LgQ0;
.super LPR1;
.source "SourceFile"


# instance fields
.field public c:LVP0;


# direct methods
.method public constructor <init>(LVP0;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, LPR1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, LgQ0;->c:LVP0;

    return-void
.end method


# virtual methods
.method public c()LVP0;
    .locals 1

    iget-object v0, p0, LgQ0;->c:LVP0;

    return-object v0
.end method
