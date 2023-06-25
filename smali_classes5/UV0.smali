.class public LUV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x51845cd552189854L


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LUV0;->q()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, LUV0;->r(DDDD)V

    return-void
.end method

.method public constructor <init>(LUV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LUV0;->s(LUV0;)V

    return-void
.end method

.method public constructor <init>(Ldt0;Ldt0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Ldt0;->a:D

    iget-wide v3, p2, Ldt0;->a:D

    iget-wide v5, p1, Ldt0;->b:D

    iget-wide v7, p2, Ldt0;->b:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LUV0;->r(DDDD)V

    return-void
.end method

.method public static B(Ldt0;Ldt0;Ldt0;)Z
    .locals 9

    iget-wide v0, p2, Ldt0;->a:D

    iget-wide v2, p0, Ldt0;->a:D

    iget-wide v4, p1, Ldt0;->a:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmpl-double v8, v0, v6

    if-ltz v8, :cond_4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_4

    iget-wide v0, p2, Ldt0;->b:D

    iget-wide v2, p0, Ldt0;->b:D

    iget-wide p0, p1, Ldt0;->b:D

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, p0

    :goto_2
    cmpl-double p2, v0, v4

    if-ltz p2, :cond_4

    cmpl-double p2, v2, p0

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p0

    :goto_3
    cmpg-double p0, v0, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ldt0;Ldt0;Ldt0;Ldt0;)Z
    .locals 10

    iget-wide v0, p2, Ldt0;->a:D

    iget-wide v2, p3, Ldt0;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, Ldt0;->a:D

    iget-wide v4, p3, Ldt0;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, Ldt0;->a:D

    iget-wide v6, p1, Ldt0;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, Ldt0;->a:D

    iget-wide v8, p1, Ldt0;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 v8, 0x0

    cmpl-double v9, v4, v2

    if-lez v9, :cond_0

    return v8

    :cond_0
    cmpg-double v2, v6, v0

    if-gez v2, :cond_1

    return v8

    :cond_1
    iget-wide v0, p2, Ldt0;->b:D

    iget-wide v2, p3, Ldt0;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, Ldt0;->b:D

    iget-wide p2, p3, Ldt0;->b:D

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iget-wide v2, p0, Ldt0;->b:D

    iget-wide v4, p1, Ldt0;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, p0, Ldt0;->b:D

    iget-wide p0, p1, Ldt0;->b:D

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpl-double v4, v2, p2

    if-lez v4, :cond_2

    return v8

    :cond_2
    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    return v8

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public E(LUV0;)Z
    .locals 6

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, LUV0;->a:D

    iget-wide v4, p0, LUV0;->b:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, LUV0;->b:D

    iget-wide v4, p0, LUV0;->a:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, LUV0;->c:D

    iget-wide v4, p0, LUV0;->d:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, LUV0;->d:D

    iget-wide v4, p0, LUV0;->c:D

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public G()Z
    .locals 5

    iget-wide v0, p0, LUV0;->b:D

    iget-wide v2, p0, LUV0;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUV0;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LUV0;->b:D

    iput-wide v0, p0, LUV0;->c:D

    iput-wide v2, p0, LUV0;->d:D

    return-void
.end method

.method public a(Ldt0;)Z
    .locals 0

    invoke-virtual {p0, p1}, LUV0;->e(Ldt0;)Z

    move-result p1

    return p1
.end method

.method public b(LUV0;)Z
    .locals 0

    invoke-virtual {p0, p1}, LUV0;->f(LUV0;)Z

    move-result p1

    return p1
.end method

.method public c()LUV0;
    .locals 1

    new-instance v0, LUV0;

    invoke-direct {v0, p0}, LUV0;-><init>(LUV0;)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LUV0;

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUV0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LUV0;->G()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, LUV0;->a:D

    iget-wide v6, p1, LUV0;->a:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v2

    :cond_3
    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    return v3

    :cond_4
    iget-wide v4, p0, LUV0;->c:D

    iget-wide v6, p1, LUV0;->c:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    return v2

    :cond_5
    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v4, p0, LUV0;->b:D

    iget-wide v6, p1, LUV0;->b:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    return v2

    :cond_7
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    return v3

    :cond_8
    iget-wide v4, p0, LUV0;->d:D

    iget-wide v6, p1, LUV0;->d:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_9

    return v2

    :cond_9
    cmpl-double p1, v4, v6

    if-lez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public d(DD)Z
    .locals 4

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, LUV0;->a:D

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v2, p0, LUV0;->b:D

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1

    iget-wide p1, p0, LUV0;->c:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_1

    iget-wide p1, p0, LUV0;->d:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ldt0;)Z
    .locals 4

    iget-wide v0, p1, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, LUV0;->d(DD)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LUV0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LUV0;

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUV0;->G()Z

    move-result p1

    return p1

    :cond_1
    iget-wide v2, p0, LUV0;->b:D

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LUV0;->d:D

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LUV0;->a:D

    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LUV0;->c:D

    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(LUV0;)Z
    .locals 6

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v2

    iget-wide v4, p0, LUV0;->a:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v2

    iget-wide v4, p0, LUV0;->b:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v2

    iget-wide v4, p0, LUV0;->c:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v2

    iget-wide v4, p0, LUV0;->d:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public g(DD)V
    .locals 3

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LUV0;->a:D

    iput-wide p1, p0, LUV0;->b:D

    iput-wide p3, p0, LUV0;->c:D

    iput-wide p3, p0, LUV0;->d:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LUV0;->a:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    iput-wide p1, p0, LUV0;->a:D

    :cond_1
    iget-wide v0, p0, LUV0;->b:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    iput-wide p1, p0, LUV0;->b:D

    :cond_2
    iget-wide p1, p0, LUV0;->c:D

    cmpg-double v0, p3, p1

    if-gez v0, :cond_3

    iput-wide p3, p0, LUV0;->c:D

    :cond_3
    iget-wide p1, p0, LUV0;->d:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_4

    iput-wide p3, p0, LUV0;->d:D

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Ldt0;)V
    .locals 4

    iget-wide v0, p1, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, LUV0;->g(DD)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LUV0;->a:D

    invoke-static {v0, v1}, Ldt0;->h(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, LUV0;->b:D

    invoke-static {v2, v3}, Ldt0;->h(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, LUV0;->c:D

    invoke-static {v2, v3}, Ldt0;->h(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, LUV0;->d:D

    invoke-static {v2, v3}, Ldt0;->h(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(LUV0;)V
    .locals 5

    invoke-virtual {p1}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v0

    iput-wide v0, p0, LUV0;->a:D

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v0

    iput-wide v0, p0, LUV0;->b:D

    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v0

    iput-wide v0, p0, LUV0;->c:D

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v0

    iput-wide v0, p0, LUV0;->d:D

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LUV0;->a:D

    iget-wide v2, p0, LUV0;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iput-wide v0, p0, LUV0;->a:D

    :cond_2
    iget-wide v0, p1, LUV0;->b:D

    iget-wide v2, p0, LUV0;->b:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    iput-wide v0, p0, LUV0;->b:D

    :cond_3
    iget-wide v0, p1, LUV0;->c:D

    iget-wide v2, p0, LUV0;->c:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    iput-wide v0, p0, LUV0;->c:D

    :cond_4
    iget-wide v0, p1, LUV0;->d:D

    iget-wide v2, p0, LUV0;->d:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    iput-wide v0, p0, LUV0;->d:D

    :cond_5
    :goto_0
    return-void
.end method

.method public j()D
    .locals 4

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LUV0;->d:D

    iget-wide v2, p0, LUV0;->c:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, LUV0;->b:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, LUV0;->d:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, LUV0;->a:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, LUV0;->c:D

    return-wide v0
.end method

.method public p()D
    .locals 4

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LUV0;->b:D

    iget-wide v2, p0, LUV0;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, LUV0;->I()V

    return-void
.end method

.method public r(DDDD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    iput-wide p1, p0, LUV0;->a:D

    iput-wide p3, p0, LUV0;->b:D

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LUV0;->a:D

    iput-wide p1, p0, LUV0;->b:D

    :goto_0
    cmpg-double p1, p5, p7

    if-gez p1, :cond_1

    iput-wide p5, p0, LUV0;->c:D

    iput-wide p7, p0, LUV0;->d:D

    goto :goto_1

    :cond_1
    iput-wide p7, p0, LUV0;->c:D

    iput-wide p5, p0, LUV0;->d:D

    :goto_1
    return-void
.end method

.method public s(LUV0;)V
    .locals 2

    iget-wide v0, p1, LUV0;->a:D

    iput-wide v0, p0, LUV0;->a:D

    iget-wide v0, p1, LUV0;->b:D

    iput-wide v0, p0, LUV0;->b:D

    iget-wide v0, p1, LUV0;->c:D

    iput-wide v0, p0, LUV0;->c:D

    iget-wide v0, p1, LUV0;->d:D

    iput-wide v0, p0, LUV0;->d:D

    return-void
.end method

.method public t(DD)Z
    .locals 4

    invoke-virtual {p0}, LUV0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, LUV0;->b:D

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_1

    iget-wide v2, p0, LUV0;->a:D

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide p1, p0, LUV0;->d:D

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_1

    iget-wide p1, p0, LUV0;->c:D

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Env["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUV0;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LUV0;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LUV0;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUV0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ldt0;)Z
    .locals 4

    iget-wide v0, p1, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, LUV0;->t(DD)Z

    move-result p1

    return p1
.end method
