.class public Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lki2;


# direct methods
.method public constructor <init>(Lki2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->a:Lki2;

    return-void
.end method


# virtual methods
.method public a()Leh1;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->c()Leh1;

    move-result-object v0

    return-object v0
.end method

.method public b()LJk3;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->d()LJk3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lch1;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->e()Lch1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->g()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lwq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwq;

    invoke-virtual {p0}, Lwq;->e()I

    move-result v1

    invoke-virtual {p1}, Lwq;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lwq;->d()I

    move-result v1

    invoke-virtual {p1}, Lwq;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lwq;->a()Leh1;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->a()Leh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Leh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwq;->b()LJk3;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->b()LJk3;

    move-result-object v2

    invoke-virtual {v1, v2}, LJk3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwq;->f()Lwf3;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->f()Lwf3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwq;->c()Lch1;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->c()Lch1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lwf3;
    .locals 1

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->h()Lwf3;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lji2;

    invoke-virtual {p0}, Lwq;->e()I

    move-result v1

    invoke-virtual {p0}, Lwq;->d()I

    move-result v2

    invoke-virtual {p0}, Lwq;->a()Leh1;

    move-result-object v3

    invoke-virtual {p0}, Lwq;->b()LJk3;

    move-result-object v4

    invoke-virtual {p0}, Lwq;->f()Lwf3;

    move-result-object v5

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lii2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRt5;->a(Ljava/lang/String;)Ln8;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lji2;-><init>(IILeh1;LJk3;Lwf3;Ln8;)V

    new-instance v0, Ln8;

    sget-object v1, LK33;->n:Lb0;

    invoke-direct {v0, v1}, Ln8;-><init>(Lb0;)V

    new-instance v1, LXq3;

    invoke-direct {v1, v0, v7}, LXq3;-><init>(Ln8;LS;)V

    invoke-virtual {v1}, La0;->getEncoded()[B

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwq;->a:Lki2;

    invoke-virtual {v0}, Lki2;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwq;->a:Lki2;

    invoke-virtual {v1}, Lki2;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwq;->a:Lki2;

    invoke-virtual {v1}, Lki2;->c()Leh1;

    move-result-object v1

    invoke-virtual {v1}, Leh1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwq;->a:Lki2;

    invoke-virtual {v1}, Lki2;->d()LJk3;

    move-result-object v1

    invoke-virtual {v1}, LJk3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwq;->a:Lki2;

    invoke-virtual {v1}, Lki2;->h()Lwf3;

    move-result-object v1

    invoke-virtual {v1}, Lwf3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwq;->a:Lki2;

    invoke-virtual {v1}, Lki2;->e()Lch1;

    move-result-object v1

    invoke-virtual {v1}, Lch1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
