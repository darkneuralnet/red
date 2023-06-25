.class public LcZ0;
.super LaZ0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    invoke-direct {p0, v0}, LcZ0;-><init>(LJQ;)V

    return-void
.end method

.method public constructor <init>(LJQ;)V
    .locals 1

    invoke-direct {p0, p1}, LaZ0;-><init>(LJQ;)V

    invoke-interface {p1}, LJQ;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lkt3;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 8

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, LaZ0;->a:LJQ;

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->b()I

    move-result v3

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->c()[B

    move-result-object v4

    invoke-static {p1}, LaZ0;->g([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, LKv4;->q(LJQ;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, LaZ0;->f([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LaZ0;->a:LJQ;

    iget-object v1, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v1}, LeZ0;->b()I

    move-result v1

    iget-object v2, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v2}, LeZ0;->c()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LKv4;->p(LJQ;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public b([BII[BI)I
    .locals 8

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, LaZ0;->a:LJQ;

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->b()I

    move-result v3

    iget-object v0, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v0}, LeZ0;->c()[B

    move-result-object v4

    invoke-static {p1}, LaZ0;->g([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, LKv4;->x(LJQ;I[B[SII)[S

    move-result-object p1

    invoke-static {p1}, LaZ0;->f([S)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LaZ0;->a:LJQ;

    iget-object v1, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v1}, LeZ0;->b()I

    move-result v1

    iget-object v2, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v2}, LeZ0;->c()[B

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LKv4;->w(LJQ;I[B[BII)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public d(ZLvb0;)V
    .locals 2

    iput-boolean p1, p0, LaZ0;->b:Z

    check-cast p2, LeZ0;

    iput-object p2, p0, LaZ0;->c:LeZ0;

    iget-object p1, p0, LaZ0;->a:LJQ;

    invoke-virtual {p2}, LeZ0;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, LXR1;

    iget-object v1, p0, LaZ0;->c:LeZ0;

    invoke-virtual {v1}, LeZ0;->a()LXR1;

    move-result-object v1

    invoke-virtual {v1}, LXR1;->a()[B

    move-result-object v1

    invoke-static {v1}, LUk;->P([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, LXR1;-><init>([B)V

    invoke-interface {p1, p2, v0}, LJQ;->init(ZLvb0;)V

    iget-object p1, p0, LaZ0;->c:LeZ0;

    invoke-virtual {p1}, LeZ0;->c()[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
