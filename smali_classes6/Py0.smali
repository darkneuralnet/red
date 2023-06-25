.class public LPy0;
.super LPR1;
.source "SourceFile"


# instance fields
.field public c:LUy0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LUy0;)V
    .locals 1

    invoke-virtual {p2}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, LPR1;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LPy0;->c:LUy0;

    return-void
.end method


# virtual methods
.method public c()LUy0;
    .locals 1

    iget-object v0, p0, LPy0;->c:LUy0;

    return-object v0
.end method
