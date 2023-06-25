.class public LRM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUV0;


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object p1

    iput-object p1, p0, LRM3;->a:LUV0;

    return-void
.end method

.method public static b(Lrk3;LDi1;)Z
    .locals 1

    new-instance v0, LRM3;

    invoke-direct {v0, p0}, LRM3;-><init>(Lrk3;)V

    invoke-virtual {v0, p1}, LRM3;->a(LDi1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LDi1;)Z
    .locals 2

    iget-object v0, p0, LRM3;->a:LUV0;

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v1

    invoke-virtual {v0, v1}, LUV0;->b(LUV0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LRM3;->c(LDi1;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(LDi1;)Z
    .locals 3

    instance-of v0, p1, Lrk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LKj3;

    if-eqz v0, :cond_1

    check-cast p1, LKj3;

    invoke-virtual {p0, p1}, LRM3;->g(LKj3;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, LTW1;

    if-eqz v0, :cond_2

    check-cast p1, LTW1;

    invoke-virtual {p0, p1}, LRM3;->e(LTW1;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LDi1;->P()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, LDi1;->N(I)LDi1;

    move-result-object v2

    invoke-virtual {p0, v2}, LRM3;->c(LDi1;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ldt0;Ldt0;)Z
    .locals 6

    invoke-virtual {p1, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LRM3;->f(Ldt0;)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p1, Ldt0;->a:D

    iget-wide v2, p2, Ldt0;->a:D

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-nez v5, :cond_2

    iget-object p2, p0, LRM3;->a:LUV0;

    invoke-virtual {p2}, LUV0;->m()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ldt0;->a:D

    iget-object v0, p0, LRM3;->a:LUV0;

    invoke-virtual {v0}, LUV0;->k()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_4

    :cond_1
    return v4

    :cond_2
    iget-wide v0, p1, Ldt0;->b:D

    iget-wide v2, p2, Ldt0;->b:D

    cmpl-double p2, v0, v2

    if-nez p2, :cond_4

    iget-object p2, p0, LRM3;->a:LUV0;

    invoke-virtual {p2}, LUV0;->o()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_3

    iget-wide p1, p1, Ldt0;->b:D

    iget-object v0, p0, LRM3;->a:LUV0;

    invoke-virtual {v0}, LUV0;->l()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_4

    :cond_3
    return v4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(LTW1;)Z
    .locals 6

    invoke-virtual {p1}, LTW1;->n0()Ljt0;

    move-result-object p1

    new-instance v0, Ldt0;

    invoke-direct {v0}, Ldt0;-><init>()V

    new-instance v1, Ldt0;

    invoke-direct {v1}, Ldt0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3, v0}, Ljt0;->J(ILdt0;)V

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3, v1}, Ljt0;->J(ILdt0;)V

    invoke-virtual {p0, v0, v1}, LRM3;->d(Ldt0;Ldt0;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_1
    return v5
.end method

.method public final f(Ldt0;)Z
    .locals 5

    iget-wide v0, p1, Ldt0;->a:D

    iget-object v2, p0, LRM3;->a:LUV0;

    invoke-virtual {v2}, LUV0;->m()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Ldt0;->a:D

    iget-object v2, p0, LRM3;->a:LUV0;

    invoke-virtual {v2}, LUV0;->k()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Ldt0;->b:D

    iget-object v2, p0, LRM3;->a:LUV0;

    invoke-virtual {v2}, LUV0;->o()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Ldt0;->b:D

    iget-object p1, p0, LRM3;->a:LUV0;

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(LKj3;)Z
    .locals 0

    invoke-virtual {p1}, LKj3;->I()Ldt0;

    move-result-object p1

    invoke-virtual {p0, p1}, LRM3;->f(Ldt0;)Z

    move-result p1

    return p1
.end method
