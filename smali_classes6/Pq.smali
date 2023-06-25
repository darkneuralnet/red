.class public LPq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljv3;


# direct methods
.method public constructor <init>(LL65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LPq;->a(LL65;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object p1

    invoke-virtual {p0, p1}, LPq;->a(LL65;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LPq;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LL65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldu3;->a(LL65;)Lxl;

    move-result-object p1

    check-cast p1, Ljv3;

    iput-object p1, p0, LPq;->a:Ljv3;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LPq;

    iget-object v1, p0, LPq;->a:Ljv3;

    invoke-virtual {v1}, Ljv3;->c()I

    move-result v1

    iget-object v3, p1, LPq;->a:Ljv3;

    invoke-virtual {v3}, Ljv3;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LPq;->a:Ljv3;

    invoke-virtual {v1}, Ljv3;->b()[B

    move-result-object v1

    iget-object p1, p1, LPq;->a:Ljv3;

    invoke-virtual {p1}, Ljv3;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, LUk;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPq;->a:Ljv3;

    invoke-virtual {v0}, Ljv3;->c()I

    move-result v0

    invoke-static {v0}, Lkv3;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LPq;->a:Ljv3;

    invoke-static {v0}, LM65;->a(Lxl;)LL65;

    move-result-object v0

    invoke-virtual {v0}, La0;->getEncoded()[B

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

    iget-object v0, p0, LPq;->a:Ljv3;

    invoke-virtual {v0}, Ljv3;->c()I

    move-result v0

    iget-object v1, p0, LPq;->a:Ljv3;

    invoke-virtual {v1}, Ljv3;->b()[B

    move-result-object v1

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
