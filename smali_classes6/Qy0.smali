.class public LQy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:LPy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQy0;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, LQy0;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, LTB;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LHE5;->h(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a()Lvl;
    .locals 5

    iget-object v0, p0, LQy0;->g:LPy0;

    invoke-virtual {v0}, LPy0;->c()LUy0;

    move-result-object v0

    invoke-virtual {v0}, LUy0;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LQy0;->g:LPy0;

    invoke-virtual {v2}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, LQy0;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LUy0;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, LQy0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lvl;

    new-instance v4, LXy0;

    invoke-direct {v4, v2, v0}, LXy0;-><init>(Ljava/math/BigInteger;LUy0;)V

    new-instance v2, LWy0;

    invoke-direct {v2, v1, v0}, LWy0;-><init>(Ljava/math/BigInteger;LUy0;)V

    invoke-direct {v3, v4, v2}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v3
.end method

.method public d(LPR1;)V
    .locals 0

    check-cast p1, LPy0;

    iput-object p1, p0, LQy0;->g:LPy0;

    return-void
.end method
