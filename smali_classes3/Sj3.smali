.class public LSj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIT;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIT;->e:LIT;

    iput-object v0, p0, LSj3;->a:LIT;

    return-void
.end method


# virtual methods
.method public final a(Ldt0;LDi1;)V
    .locals 2

    instance-of v0, p2, LKj3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKj3;

    invoke-virtual {p0, p1, v0}, LSj3;->f(Ldt0;LKj3;)I

    move-result v0

    invoke-virtual {p0, v0}, LSj3;->g(I)V

    :cond_0
    instance-of v0, p2, LTW1;

    if-eqz v0, :cond_1

    check-cast p2, LTW1;

    invoke-virtual {p0, p1, p2}, LSj3;->e(Ldt0;LTW1;)I

    move-result p1

    invoke-virtual {p0, p1}, LSj3;->g(I)V

    goto :goto_3

    :cond_1
    instance-of v0, p2, Lrk3;

    if-eqz v0, :cond_2

    check-cast p2, Lrk3;

    invoke-virtual {p0, p1, p2}, LSj3;->c(Ldt0;Lrk3;)I

    move-result p1

    invoke-virtual {p0, p1}, LSj3;->g(I)V

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lyp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lyp2;

    :goto_0
    invoke-virtual {p2}, LEi1;->P()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LEi1;->N(I)LDi1;

    move-result-object v0

    check-cast v0, LTW1;

    invoke-virtual {p0, p1, v0}, LSj3;->e(Ldt0;LTW1;)I

    move-result v0

    invoke-virtual {p0, v0}, LSj3;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p2, LSp2;

    if-eqz v0, :cond_4

    check-cast p2, LSp2;

    :goto_1
    invoke-virtual {p2}, LEi1;->P()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LEi1;->N(I)LDi1;

    move-result-object v0

    check-cast v0, Lrk3;

    invoke-virtual {p0, p1, v0}, LSj3;->c(Ldt0;Lrk3;)I

    move-result v0

    invoke-virtual {p0, v0}, LSj3;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p2, LEi1;

    if-eqz v0, :cond_6

    new-instance v0, LFi1;

    move-object v1, p2

    check-cast v1, LEi1;

    invoke-direct {v0, v1}, LFi1;-><init>(LDi1;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi1;

    if-eq v1, p2, :cond_5

    invoke-virtual {p0, p1, v1}, LSj3;->a(Ldt0;LDi1;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ldt0;LDi1;)I
    .locals 2

    invoke-virtual {p2}, LDi1;->b0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, LTW1;

    if-eqz v0, :cond_1

    check-cast p2, LTW1;

    invoke-virtual {p0, p1, p2}, LSj3;->e(Ldt0;LTW1;)I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p2, Lrk3;

    if-eqz v0, :cond_2

    check-cast p2, Lrk3;

    invoke-virtual {p0, p1, p2}, LSj3;->c(Ldt0;Lrk3;)I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LSj3;->b:Z

    iput v0, p0, LSj3;->c:I

    invoke-virtual {p0, p1, p2}, LSj3;->a(Ldt0;LDi1;)V

    iget-object p1, p0, LSj3;->a:LIT;

    iget p2, p0, LSj3;->c:I

    invoke-interface {p1, p2}, LIT;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p1, p0, LSj3;->c:I

    if-gtz p1, :cond_5

    iget-boolean p1, p0, LSj3;->b:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public final c(Ldt0;Lrk3;)I
    .locals 5

    invoke-virtual {p2}, Lrk3;->b0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lrk3;->l0()LbX1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSj3;->d(Ldt0;LbX1;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lrk3;->p0()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lrk3;->n0(I)LbX1;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, LSj3;->d(Ldt0;LbX1;)I

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-ne v4, v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final d(Ldt0;LbX1;)I
    .locals 1

    invoke-virtual {p2}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LUV0;->u(Ldt0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p2}, LTW1;->K()[Ldt0;

    move-result-object p2

    invoke-static {p1, p2}, LRj3;->b(Ldt0;[Ldt0;)I

    move-result p1

    return p1
.end method

.method public final e(Ldt0;LTW1;)I
    .locals 4

    invoke-virtual {p2}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LUV0;->u(Ldt0;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, LTW1;->n0()Ljt0;

    move-result-object v0

    invoke-virtual {p2}, LTW1;->u0()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-interface {v0, v2}, Ljt0;->X0(I)Ldt0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-interface {v0}, Ljt0;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljt0;->X0(I)Ldt0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p1, v0}, LRj3;->a(Ldt0;Ljt0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final f(Ldt0;LKj3;)I
    .locals 0

    invoke-virtual {p2}, LKj3;->I()Ldt0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldt0;->d(Ldt0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, LSj3;->b:Z

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, LSj3;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LSj3;->c:I

    :cond_1
    return-void
.end method
