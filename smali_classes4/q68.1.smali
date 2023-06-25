.class public final Lq68;
.super Lf58;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf58<",
        "Lq48;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf58;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LG68;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq68;->d(LG68;)Lq48;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(LI68;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lq48;

    invoke-virtual {p0, p1, p2}, Lq68;->e(LI68;Lq48;)V

    return-void
.end method

.method public final d(LG68;)Lq48;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LG68;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LG68;->k()V

    sget-object p1, Lt48;->a:Lt48;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ly48;

    invoke-virtual {p1}, LG68;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ly48;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LG68;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly48;

    new-instance v1, Ll58;

    invoke-direct {v1, p1}, Ll58;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly48;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Ly48;

    invoke-virtual {p1}, LG68;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly48;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lu48;

    invoke-direct {v0}, Lu48;-><init>()V

    invoke-virtual {p1}, LG68;->h()V

    :goto_0
    invoke-virtual {p1}, LG68;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LG68;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lq68;->d(LG68;)Lq48;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu48;->l(Ljava/lang/String;Lq48;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LG68;->j()V

    return-object v0

    :cond_6
    new-instance v0, Lo48;

    invoke-direct {v0}, Lo48;-><init>()V

    invoke-virtual {p1}, LG68;->e()V

    :goto_1
    invoke-virtual {p1}, LG68;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lq68;->d(LG68;)Lq48;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo48;->f(Lq48;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LG68;->i()V

    return-object v0
.end method

.method public final e(LI68;Lq48;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    instance-of v0, p2, Lt48;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ly48;

    if-eqz v0, :cond_3

    check-cast p2, Ly48;

    invoke-virtual {p2}, Ly48;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ly48;->g()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LI68;->j(Ljava/lang/Number;)LI68;

    return-void

    :cond_1
    invoke-virtual {p2}, Ly48;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly48;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, LI68;->m(Z)LI68;

    return-void

    :cond_2
    invoke-virtual {p2}, Ly48;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI68;->k(Ljava/lang/String;)LI68;

    return-void

    :cond_3
    instance-of v0, p2, Lo48;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LI68;->a()LI68;

    check-cast p2, Lo48;

    invoke-virtual {p2}, Lo48;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq48;

    invoke-virtual {p0, p1, v0}, Lq68;->e(LI68;Lq48;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LI68;->c()LI68;

    return-void

    :cond_5
    instance-of v0, p2, Lu48;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LI68;->b()LI68;

    invoke-virtual {p2}, Lq48;->d()Lu48;

    move-result-object p2

    invoke-virtual {p2}, Lu48;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LI68;->h(Ljava/lang/String;)LI68;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq48;

    invoke-virtual {p0, p1, v0}, Lq68;->e(LI68;Lq48;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LI68;->e()LI68;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LI68;->i()LI68;

    return-void
.end method
