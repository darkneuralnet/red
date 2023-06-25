.class public LyR0;
.super LwR0;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(LIT;LwR0;)V
    .locals 4

    invoke-virtual {p2}, LwR0;->e()LtR0;

    move-result-object p1

    invoke-virtual {p2}, LwR0;->c()Ldt0;

    move-result-object v0

    invoke-virtual {p2}, LwR0;->d()Ldt0;

    move-result-object v1

    new-instance v2, LYS1;

    invoke-virtual {p2}, LwR0;->f()LYS1;

    move-result-object v3

    invoke-direct {v2, v3}, LYS1;-><init>(LYS1;)V

    invoke-direct {p0, p1, v0, v1, v2}, LwR0;-><init>(LtR0;Ldt0;Ldt0;LYS1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyR0;->i:Ljava/util/List;

    invoke-virtual {p0, p2}, LyR0;->l(LwR0;)V

    return-void
.end method

.method public constructor <init>(LwR0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LyR0;-><init>(LIT;LwR0;)V

    return-void
.end method


# virtual methods
.method public b(LIT;)V
    .locals 4

    invoke-virtual {p0}, LyR0;->m()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwR0;

    invoke-virtual {v3}, LwR0;->f()LYS1;

    move-result-object v3

    invoke-virtual {v3}, LYS1;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eqz v2, :cond_2

    new-instance v3, LYS1;

    invoke-direct {v3, v0, v0, v0}, LYS1;-><init>(III)V

    iput-object v3, p0, LwR0;->b:LYS1;

    goto :goto_1

    :cond_2
    new-instance v3, LYS1;

    invoke-direct {v3, v0}, LYS1;-><init>(I)V

    iput-object v3, p0, LwR0;->b:LYS1;

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1, p1}, LyR0;->i(ILIT;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, LyR0;->k(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f()LYS1;
    .locals 1

    iget-object v0, p0, LwR0;->b:LYS1;

    return-object v0
.end method

.method public final i(ILIT;)V
    .locals 6

    invoke-virtual {p0}, LyR0;->m()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwR0;

    invoke-virtual {v4}, LwR0;->f()LYS1;

    move-result-object v4

    invoke-virtual {v4, p1}, LYS1;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-lez v3, :cond_4

    invoke-static {p2, v3}, LJi1;->q(LIT;I)I

    move-result v1

    :cond_4
    iget-object p2, p0, LwR0;->b:LYS1;

    invoke-virtual {p2, p1, v1}, LYS1;->l(II)V

    return-void
.end method

.method public final j(II)V
    .locals 3

    invoke-virtual {p0}, LyR0;->m()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwR0;

    invoke-virtual {v1}, LwR0;->f()LYS1;

    move-result-object v2

    invoke-virtual {v2}, LYS1;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LwR0;->f()LYS1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LYS1;->d(II)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LwR0;->b:LYS1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LYS1;->m(III)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LwR0;->b:LYS1;

    invoke-virtual {v1, p1, p2, v2}, LYS1;->m(III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LyR0;->j(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LyR0;->j(II)V

    return-void
.end method

.method public l(LwR0;)V
    .locals 1

    iget-object v0, p0, LyR0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LyR0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(LNG1;)V
    .locals 1

    iget-object v0, p0, LwR0;->b:LYS1;

    invoke-static {v0, p1}, LtR0;->o(LYS1;LNG1;)V

    return-void
.end method
