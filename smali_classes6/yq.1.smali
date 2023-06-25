.class public Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lri2;


# direct methods
.method public constructor <init>(Lri2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Lri2;

    return-void
.end method


# virtual methods
.method public a()Leh1;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->b()Leh1;

    move-result-object v0

    return-object v0
.end method

.method public b()LJk3;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->c()LJk3;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->e()I

    move-result v0

    return v0
.end method

.method public e()Lwf3;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->f()Lwf3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyq;

    invoke-virtual {p0}, Lyq;->d()I

    move-result v0

    invoke-virtual {p1}, Lyq;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lyq;->c()I

    move-result v0

    invoke-virtual {p1}, Lyq;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lyq;->a()Leh1;

    move-result-object v0

    invoke-virtual {p1}, Lyq;->a()Leh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Leh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyq;->b()LJk3;

    move-result-object v0

    invoke-virtual {p1}, Lyq;->b()LJk3;

    move-result-object v2

    invoke-virtual {v0, v2}, LJk3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyq;->g()Lch1;

    move-result-object v0

    invoke-virtual {p1}, Lyq;->g()Lch1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyq;->e()Lwf3;

    move-result-object v0

    invoke-virtual {p1}, Lyq;->e()Lwf3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyq;->f()Lwf3;

    move-result-object v0

    invoke-virtual {p1}, Lyq;->f()Lwf3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwf3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lwf3;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->g()Lwf3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lch1;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->h()Lch1;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lqi2;

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->e()I

    move-result v1

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->d()I

    move-result v2

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->b()Leh1;

    move-result-object v3

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->c()LJk3;

    move-result-object v4

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->f()Lwf3;

    move-result-object v5

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->g()Lwf3;

    move-result-object v6

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->h()Lch1;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqi2;-><init>(IILeh1;LJk3;Lwf3;Lwf3;Lch1;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ln8;

    sget-object v2, LK33;->m:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LXq3;

    invoke-direct {v2, v1, v8}, LXq3;-><init>(Ln8;LS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, La0;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyq;->a:Lri2;

    invoke-virtual {v0}, Lri2;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->b()Leh1;

    move-result-object v1

    invoke-virtual {v1}, Leh1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->c()LJk3;

    move-result-object v1

    invoke-virtual {v1}, LJk3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->f()Lwf3;

    move-result-object v1

    invoke-virtual {v1}, Lwf3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->g()Lwf3;

    move-result-object v1

    invoke-virtual {v1}, Lwf3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lyq;->a:Lri2;

    invoke-virtual {v1}, Lri2;->h()Lch1;

    move-result-object v1

    invoke-virtual {v1}, Lch1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
