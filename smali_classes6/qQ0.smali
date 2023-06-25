.class public LqQ0;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p2, p6}, LqQ0;->a(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, LqQ0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, LqQ0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LKP0;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object v0

    invoke-static {v0}, LqQ0;->b(LY21;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, LKP0;->n()LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LKP0;->o()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static b(LY21;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, LHP0;->o(LY21;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, LY21;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, LHk3;

    invoke-interface {p0}, LHk3;->b()LGk3;

    move-result-object p0

    invoke-interface {p0}, LGk3;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LUk;->x([III)[I

    move-result-object v0

    invoke-static {v0}, LUk;->R([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, LGk3;->b()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqQ0;->a:Ljava/lang/String;

    return-object v0
.end method
