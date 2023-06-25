.class public LEQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj3;


# direct methods
.method public static a(Ldt0;Lrk3;)Z
    .locals 0

    invoke-static {p0, p1}, LEQ4;->d(Ldt0;Lrk3;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ldt0;LDi1;)I
    .locals 2

    invoke-virtual {p1}, LDi1;->b0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {v0, p0}, LUV0;->u(Ldt0;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, LEQ4;->c(Ldt0;LDi1;)I

    move-result p0

    return p0
.end method

.method public static c(Ldt0;LDi1;)I
    .locals 3

    instance-of v0, p1, Lrk3;

    if-eqz v0, :cond_0

    check-cast p1, Lrk3;

    invoke-static {p0, p1}, LEQ4;->d(Ldt0;Lrk3;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LEi1;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LFi1;

    move-object v2, p1

    check-cast v2, LEi1;

    invoke-direct {v0, v2}, LFi1;-><init>(LDi1;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi1;

    if-eq v2, p1, :cond_1

    invoke-static {p0, v2}, LEQ4;->c(Ldt0;LDi1;)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static d(Ldt0;Lrk3;)I
    .locals 5

    invoke-virtual {p1}, Lrk3;->b0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lrk3;->l0()LbX1;

    move-result-object v0

    invoke-static {p0, v0}, LEQ4;->e(Ldt0;LbX1;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lrk3;->p0()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lrk3;->n0(I)LbX1;

    move-result-object v3

    invoke-static {p0, v3}, LEQ4;->e(Ldt0;LbX1;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static e(Ldt0;LbX1;)I
    .locals 1

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {v0, p0}, LUV0;->u(Ldt0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, LTW1;->K()[Ldt0;

    move-result-object p1

    invoke-static {p0, p1}, LRj3;->b(Ldt0;[Ldt0;)I

    move-result p0

    return p0
.end method
