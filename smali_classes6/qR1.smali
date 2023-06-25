.class public LqR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH82;


# instance fields
.field public final a:LlR1;

.field public final b:I


# direct methods
.method public constructor <init>(LlR1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR1;->a:LlR1;

    iput p2, p0, LqR1;->b:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LqR1;->a:LlR1;

    invoke-virtual {v0, p1, p2}, LlR1;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LqR1;->a:LlR1;

    invoke-virtual {v1}, LlR1;->getUnderlyingCipher()LJQ;

    move-result-object v1

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, LqR1;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lvb0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LM43;

    if-eqz v0, :cond_0

    check-cast p1, LM43;

    invoke-virtual {p1}, LM43;->a()[B

    move-result-object v0

    invoke-virtual {p1}, LM43;->b()Lvb0;

    move-result-object p1

    check-cast p1, LXR1;

    iget-object v1, p0, LqR1;->a:LlR1;

    const/4 v2, 0x1

    new-instance v3, Lo;

    iget v4, p0, LqR1;->b:I

    invoke-direct {v3, p1, v4, v0}, Lo;-><init>(LXR1;I[B)V

    invoke-virtual {v1, v2, v3}, LlR1;->init(ZLvb0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LqR1;->a:LlR1;

    invoke-virtual {v0}, LlR1;->g()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LqR1;->a:LlR1;

    invoke-virtual {v0, p1}, LlR1;->f(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LqR1;->a:LlR1;

    invoke-virtual {v0, p1, p2, p3}, LlR1;->b([BII)V

    return-void
.end method
