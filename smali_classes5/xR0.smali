.class public LxR0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtR0;

    invoke-virtual {p0, v1, v0}, LxR0;->b(LtR0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(LtR0;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, LtR0;->i()LCR0;

    move-result-object v0

    invoke-virtual {v0}, LCR0;->b()V

    invoke-virtual {v0}, LCR0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBR0;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBR0;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v1, v3}, LxR0;->d(LtR0;Ljava/util/List;LBR0;LBR0;)V

    invoke-virtual {p0, p1, p2, v1, v4}, LxR0;->c(LtR0;Ljava/util/List;LBR0;LBR0;)V

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    move-object v3, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public c(LtR0;Ljava/util/List;LBR0;LBR0;)V
    .locals 3

    iget v0, p3, LBR0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LtR0;->k()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LtR0;->g(I)Ldt0;

    move-result-object v0

    if-eqz p4, :cond_1

    iget v1, p4, LBR0;->b:I

    iget v2, p3, LBR0;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, p4, LBR0;->a:Ldt0;

    :cond_1
    new-instance p4, LwR0;

    iget-object p3, p3, LBR0;->a:Ldt0;

    new-instance v1, LYS1;

    invoke-virtual {p1}, Lvk1;->b()LYS1;

    move-result-object v2

    invoke-direct {v1, v2}, LYS1;-><init>(LYS1;)V

    invoke-direct {p4, p1, p3, v0, v1}, LwR0;-><init>(LtR0;Ldt0;Ldt0;LYS1;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LtR0;Ljava/util/List;LBR0;LBR0;)V
    .locals 6

    iget v0, p3, LBR0;->b:I

    iget-wide v1, p3, LBR0;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p1, v0}, LtR0;->g(I)Ldt0;

    move-result-object v1

    if-eqz p4, :cond_2

    iget v2, p4, LBR0;->b:I

    if-lt v2, v0, :cond_2

    iget-object v1, p4, LBR0;->a:Ldt0;

    :cond_2
    new-instance p4, LYS1;

    invoke-virtual {p1}, Lvk1;->b()LYS1;

    move-result-object v0

    invoke-direct {p4, v0}, LYS1;-><init>(LYS1;)V

    invoke-virtual {p4}, LYS1;->a()V

    new-instance v0, LwR0;

    iget-object p3, p3, LBR0;->a:Ldt0;

    invoke-direct {v0, p1, p3, v1, p4}, LwR0;-><init>(LtR0;Ldt0;Ldt0;LYS1;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
