.class public Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lti2;


# direct methods
.method public constructor <init>(Lti2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->a:Lti2;

    return-void
.end method


# virtual methods
.method public a()Lch1;
    .locals 1

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->b()Lch1;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->d()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzq;

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->c()I

    move-result v0

    invoke-virtual {p1}, Lzq;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->d()I

    move-result v0

    invoke-virtual {p1}, Lzq;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->b()Lch1;

    move-result-object v0

    invoke-virtual {p1}, Lzq;->a()Lch1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lsi2;

    iget-object v1, p0, Lzq;->a:Lti2;

    invoke-virtual {v1}, Lti2;->c()I

    move-result v1

    iget-object v2, p0, Lzq;->a:Lti2;

    invoke-virtual {v2}, Lti2;->d()I

    move-result v2

    iget-object v3, p0, Lzq;->a:Lti2;

    invoke-virtual {v3}, Lti2;->b()Lch1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsi2;-><init>(IILch1;)V

    new-instance v1, Ln8;

    sget-object v2, LK33;->m:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    :try_start_0
    new-instance v2, LL65;

    invoke-direct {v2, v1, v0}, LL65;-><init>(Ln8;LS;)V

    invoke-virtual {v2}, La0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->c()I

    move-result v0

    iget-object v1, p0, Lzq;->a:Lti2;

    invoke-virtual {v1}, Lti2;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzq;->a:Lti2;

    invoke-virtual {v1}, Lti2;->b()Lch1;

    move-result-object v1

    invoke-virtual {v1}, Lch1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq;->a:Lti2;

    invoke-virtual {v1}, Lti2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzq;->a:Lti2;

    invoke-virtual {v0}, Lti2;->b()Lch1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
