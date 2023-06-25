.class public Lvh1;
.super LPR1;
.source "SourceFile"


# instance fields
.field public c:LCh1;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LCh1;)V
    .locals 1

    invoke-virtual {p2}, LCh1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, LPR1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lvh1;->c:LCh1;

    return-void
.end method


# virtual methods
.method public c()LCh1;
    .locals 1

    iget-object v0, p0, Lvh1;->c:LCh1;

    return-object v0
.end method
