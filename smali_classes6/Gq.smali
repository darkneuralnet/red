.class public LGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lb0;

.field public transient b:LRv4;


# direct methods
.method public constructor <init>(LL65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LGq;->a(LL65;)V

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

    invoke-virtual {p0, p1}, LGq;->a(LL65;)V

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

    invoke-virtual {p0}, LGq;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LL65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->r()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->v()LS;

    move-result-object v0

    invoke-static {v0}, LOv4;->r(Ljava/lang/Object;)LOv4;

    move-result-object v0

    invoke-virtual {v0}, LOv4;->s()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    iput-object v0, p0, LGq;->a:Lb0;

    invoke-static {p1}, Ldu3;->a(LL65;)Lxl;

    move-result-object p1

    check-cast p1, LRv4;

    iput-object p1, p0, LGq;->b:LRv4;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LGq;

    iget-object v1, p0, LGq;->a:Lb0;

    iget-object v3, p1, LGq;->a:Lb0;

    invoke-virtual {v1, v3}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGq;->b:LRv4;

    invoke-virtual {v1}, LRv4;->c()[B

    move-result-object v1

    iget-object p1, p1, LGq;->b:LRv4;

    invoke-virtual {p1}, LRv4;->c()[B

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

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, LGq;->b:LRv4;

    invoke-virtual {v0}, LPv4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGq;->b:LRv4;

    invoke-static {v0}, LM65;->a(Lxl;)LL65;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ln8;

    sget-object v1, LK33;->r:Lb0;

    new-instance v2, LOv4;

    new-instance v3, Ln8;

    iget-object v4, p0, LGq;->a:Lb0;

    invoke-direct {v3, v4}, Ln8;-><init>(Lb0;)V

    invoke-direct {v2, v3}, LOv4;-><init>(Ln8;)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v1, LL65;

    iget-object v2, p0, LGq;->b:LRv4;

    invoke-virtual {v2}, LRv4;->c()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, LL65;-><init>(Ln8;[B)V

    move-object v0, v1

    :goto_0
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

    iget-object v0, p0, LGq;->a:Lb0;

    invoke-virtual {v0}, Lb0;->hashCode()I

    move-result v0

    iget-object v1, p0, LGq;->b:LRv4;

    invoke-virtual {v1}, LRv4;->c()[B

    move-result-object v1

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
