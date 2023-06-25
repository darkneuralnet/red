.class public LYP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LpQ0;
    .locals 9

    invoke-static {p0}, LZP0;->d(Ljava/lang/String;)LlO5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lb0;

    invoke-direct {v0, p0}, Lb0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZP0;->f(Lb0;)LlO5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LpQ0;

    invoke-virtual {v0}, LlO5;->r()LKP0;

    move-result-object v4

    invoke-virtual {v0}, LlO5;->s()LvQ0;

    move-result-object v5

    invoke-virtual {v0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, LlO5;->x()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LpQ0;-><init>(Ljava/lang/String;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
