.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static customCurves:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-static {}, LYw0;->l()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LrQ0;->b(Ljava/lang/String;)LlO5;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-virtual {v2}, LlO5;->r()LKP0;

    move-result-object v2

    invoke-static {v1}, LYw0;->i(Ljava/lang/String;)LlO5;

    move-result-object v1

    invoke-virtual {v1}, LlO5;->r()LKP0;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, LYw0;->i(Ljava/lang/String;)LlO5;

    move-result-object v0

    invoke-virtual {v0}, LlO5;->r()LKP0;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    new-instance v8, LKP0$f;

    invoke-virtual {v0}, LKP0;->s()LY21;

    move-result-object v2

    invoke-interface {v2}, LY21;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LKP0$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)LKP0;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, LKP0$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, LKP0$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKP0;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    new-instance v0, LKP0$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LKP0$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertField(LY21;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, LKP0;->n()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, LKP0;->o()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertField(LY21;)Ljava/security/spec/ECField;
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

.method public static convertPoint(LvQ0;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, LvQ0;->A()LvQ0;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertPoint(LKP0;Ljava/security/spec/ECPoint;)LvQ0;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LKP0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LvQ0;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)LKP0;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LKP0;Ljava/security/spec/ECPoint;)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;LtQ0;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, LpQ0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LpQ0;

    invoke-virtual {v0}, LpQ0;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LqQ0;

    invoke-virtual {p1}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LqQ0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;)LtQ0;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)LKP0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LKP0;Ljava/security/spec/ECPoint;)LvQ0;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, LqQ0;

    if-eqz v1, :cond_0

    new-instance v8, LpQ0;

    check-cast p0, LqQ0;

    invoke-virtual {p0}, LqQ0;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LpQ0;-><init>(Ljava/lang/String;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, LtQ0;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LtQ0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static convertToSpec(LVP0;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, LVP0;->a()LKP0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, LVP0;->b()LvQ0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertToSpec(LjO5;LKP0;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, LjO5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LjO5;->s()Lf0;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lb0;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlO5;

    :cond_0
    invoke-virtual {v0}, LlO5;->x()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, LqQ0;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lb0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LlO5;->s()LvQ0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LqQ0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LjO5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, LjO5;->s()Lf0;

    move-result-object p0

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-virtual {p0}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, LlO5;->v(Ljava/lang/Object;)LlO5;

    move-result-object p0

    invoke-virtual {p0}, LlO5;->x()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, LlO5;->s()LvQ0;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, LlO5;->s()LvQ0;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LJh1;->t(Ljava/lang/Object;)LJh1;

    move-result-object p0

    invoke-virtual {p0}, LJh1;->v()Lb0;

    move-result-object p1

    invoke-static {p1}, LZP0;->g(Lb0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYP0;->a(Ljava/lang/String;)LpQ0;

    move-result-object p1

    invoke-virtual {p1}, LtQ0;->a()LKP0;

    move-result-object v0

    invoke-virtual {p1}, LtQ0;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, LqQ0;

    invoke-virtual {p0}, LJh1;->v()Lb0;

    move-result-object p0

    invoke-static {p0}, LZP0;->g(Lb0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LqQ0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static convertToSpec(LlO5;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, LlO5;->r()LKP0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LKP0;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, LlO5;->s()LvQ0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LvQ0;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static getCurve(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;LjO5;)LKP0;
    .locals 2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAcceptableNamedCurves()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LjO5;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LjO5;->s()Lf0;

    move-result-object p1

    invoke-static {p1}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lb0;)LlO5;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LlO5;

    :cond_2
    invoke-virtual {v0}, LlO5;->r()LKP0;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LjO5;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object p0

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LjO5;->s()Lf0;

    move-result-object p0

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lh0;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, LlO5;->v(Ljava/lang/Object;)LlO5;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0;->D(I)LS;

    move-result-object p0

    invoke-static {p0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object p0

    invoke-static {p0}, LZP0;->f(Lb0;)LlO5;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, LlO5;->r()LKP0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)LVP0;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object p0

    new-instance p1, LVP0;

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v2

    invoke-virtual {p0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LtQ0;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)LtQ0;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;LtQ0;)LVP0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
