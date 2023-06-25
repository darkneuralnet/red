.class public LJi1;
.super Lij3;
.source "SourceFile"


# instance fields
.field public d:LDi1;

.field public e:Ljava/util/Map;

.field public f:LIT;

.field public g:Z

.field public h:I

.field public i:Ljava/util/Collection;

.field public j:Z

.field public k:Ldt0;

.field public l:LTj3;

.field public final m:LSj3;


# direct methods
.method public constructor <init>(ILDi1;LIT;)V
    .locals 2

    invoke-direct {p0}, Lij3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJi1;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LJi1;->f:LIT;

    const/4 v1, 0x1

    iput-boolean v1, p0, LJi1;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LJi1;->j:Z

    iput-object v0, p0, LJi1;->k:Ldt0;

    iput-object v0, p0, LJi1;->l:LTj3;

    new-instance v0, LSj3;

    invoke-direct {v0}, LSj3;-><init>()V

    iput-object v0, p0, LJi1;->m:LSj3;

    iput p1, p0, LJi1;->h:I

    iput-object p2, p0, LJi1;->d:LDi1;

    iput-object p3, p0, LJi1;->f:LIT;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LJi1;->e(LDi1;)V

    :cond_0
    return-void
.end method

.method public static q(LIT;I)I
    .locals 0

    invoke-interface {p0, p1}, LIT;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(LDi1;)V
    .locals 2

    invoke-virtual {p1}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LSp2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LJi1;->g:Z

    :cond_1
    instance-of v1, p1, Lrk3;

    if-eqz v1, :cond_2

    check-cast p1, Lrk3;

    invoke-virtual {p0, p1}, LJi1;->i(Lrk3;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, LTW1;

    if-eqz v1, :cond_3

    check-cast p1, LTW1;

    invoke-virtual {p0, p1}, LJi1;->g(LTW1;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, LKj3;

    if-eqz v1, :cond_4

    check-cast p1, LKj3;

    invoke-virtual {p0, p1}, LJi1;->h(LKj3;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, LRp2;

    if-eqz v1, :cond_5

    check-cast p1, LRp2;

    invoke-virtual {p0, p1}, LJi1;->f(LEi1;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lyp2;

    if-eqz v1, :cond_6

    check-cast p1, Lyp2;

    invoke-virtual {p0, p1}, LJi1;->f(LEi1;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    check-cast p1, LSp2;

    invoke-virtual {p0, p1}, LJi1;->f(LEi1;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LEi1;

    if-eqz v0, :cond_8

    check-cast p1, LEi1;

    invoke-virtual {p0, p1}, LJi1;->f(LEi1;)V

    :goto_0
    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LEi1;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LEi1;->P()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, LEi1;->N(I)LDi1;

    move-result-object v1

    invoke-virtual {p0, v1}, LJi1;->e(LDi1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(LTW1;)V
    .locals 7

    invoke-virtual {p1}, LTW1;->K()[Ldt0;

    move-result-object v0

    invoke-static {v0}, Lgt0;->d([Ldt0;)[Ldt0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iput-boolean v3, p0, LJi1;->j:Z

    aget-object p1, v0, v4

    iput-object p1, p0, LJi1;->k:Ldt0;

    return-void

    :cond_0
    new-instance v1, LtR0;

    new-instance v5, LYS1;

    iget v6, p0, LJi1;->h:I

    invoke-direct {v5, v6, v4}, LYS1;-><init>(II)V

    invoke-direct {v1, v0, v5}, LtR0;-><init>([Ldt0;LYS1;)V

    iget-object v5, p0, LJi1;->e:Ljava/util/Map;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lij3;->c(LtR0;)V

    array-length p1, v0

    if-lt p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "found LineString with single point"

    invoke-static {p1, v1}, Ldl;->b(ZLjava/lang/String;)V

    iget p1, p0, LJi1;->h:I

    aget-object v1, v0, v4

    invoke-virtual {p0, p1, v1}, LJi1;->u(ILdt0;)V

    iget p1, p0, LJi1;->h:I

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LJi1;->u(ILdt0;)V

    return-void
.end method

.method public final h(LKj3;)V
    .locals 2

    invoke-virtual {p1}, LKj3;->I()Ldt0;

    move-result-object p1

    iget v0, p0, LJi1;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LJi1;->v(ILdt0;I)V

    return-void
.end method

.method public final i(Lrk3;)V
    .locals 4

    invoke-virtual {p1}, Lrk3;->l0()LbX1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LJi1;->j(LbX1;II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lrk3;->p0()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0}, Lrk3;->n0(I)LbX1;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, LJi1;->j(LbX1;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(LbX1;II)V
    .locals 7

    invoke-virtual {p1}, LTW1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LTW1;->K()[Ldt0;

    move-result-object v0

    invoke-static {v0}, Lgt0;->d([Ldt0;)[Ldt0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    iput-boolean v4, p0, LJi1;->j:Z

    aget-object p1, v0, v3

    iput-object p1, p0, LJi1;->k:Ldt0;

    return-void

    :cond_1
    invoke-static {v0}, LTY2;->c([Ldt0;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, p3

    move p3, p2

    move p2, v6

    :cond_2
    new-instance v1, LtR0;

    new-instance v2, LYS1;

    iget v5, p0, LJi1;->h:I

    invoke-direct {v2, v5, v4, p2, p3}, LYS1;-><init>(IIII)V

    invoke-direct {v1, v0, v2}, LtR0;-><init>([Ldt0;LYS1;)V

    iget-object p2, p0, LJi1;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lij3;->c(LtR0;)V

    iget p1, p0, LJi1;->h:I

    aget-object p2, v0, v3

    invoke-virtual {p0, p1, p2, v4}, LJi1;->v(ILdt0;I)V

    return-void
.end method

.method public final k(ILdt0;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lij3;->d(ILdt0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, LJi1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LJi1;->u(ILdt0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJi1;->v(ILdt0;I)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lij3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtR0;

    invoke-virtual {v1}, Lvk1;->b()LYS1;

    move-result-object v2

    invoke-virtual {v2, p1}, LYS1;->c(I)I

    move-result v2

    iget-object v1, v1, LtR0;->g:LCR0;

    invoke-virtual {v1}, LCR0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBR0;

    iget-object v3, v3, LBR0;->a:Ldt0;

    invoke-virtual {p0, p1, v3, v2}, LJi1;->k(ILdt0;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(LJi1;LOW1;Z)LyH4;
    .locals 2

    new-instance v0, LyH4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, LyH4;-><init>(LOW1;ZZ)V

    invoke-virtual {p0}, LJi1;->s()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1}, LJi1;->s()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, LyH4;->i(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0}, LJi1;->p()LDR0;

    move-result-object p2

    iget-object p3, p0, Lij3;->a:Ljava/util/List;

    iget-object p1, p1, Lij3;->a:Ljava/util/List;

    invoke-virtual {p2, p3, p1, v0}, LDR0;->b(Ljava/util/List;Ljava/util/List;LyH4;)V

    return-object v0
.end method

.method public n(LOW1;Z)LyH4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LJi1;->o(LOW1;ZZ)LyH4;

    move-result-object p1

    return-object p1
.end method

.method public o(LOW1;ZZ)LyH4;
    .locals 4

    new-instance v0, LyH4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LyH4;-><init>(LOW1;ZZ)V

    invoke-virtual {v0, p3}, LyH4;->j(Z)V

    invoke-virtual {p0}, LJi1;->p()LDR0;

    move-result-object p1

    iget-object p3, p0, LJi1;->d:LDi1;

    instance-of v3, p3, LbX1;

    if-nez v3, :cond_1

    instance-of v3, p3, Lrk3;

    if-nez v3, :cond_1

    instance-of p3, p3, LSp2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iget-object p2, p0, Lij3;->a:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, LDR0;->a(Ljava/util/List;LyH4;Z)V

    iget p1, p0, LJi1;->h:I

    invoke-virtual {p0, p1}, LJi1;->l(I)V

    return-object v0
.end method

.method public final p()LDR0;
    .locals 1

    new-instance v0, LBQ4;

    invoke-direct {v0}, LBQ4;-><init>()V

    return-object v0
.end method

.method public r()LIT;
    .locals 1

    iget-object v0, p0, LJi1;->f:LIT;

    return-object v0
.end method

.method public s()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LJi1;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lij3;->b:LAB2;

    iget v1, p0, LJi1;->h:I

    invoke-virtual {v0, v1}, LAB2;->d(I)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LJi1;->i:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, LJi1;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public t()LDi1;
    .locals 1

    iget-object v0, p0, LJi1;->d:LDi1;

    return-object v0
.end method

.method public final u(ILdt0;)V
    .locals 2

    iget-object v0, p0, Lij3;->b:LAB2;

    invoke-virtual {v0, p2}, LAB2;->b(Ldt0;)LvB2;

    move-result-object p2

    invoke-virtual {p2}, Lvk1;->b()LYS1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LYS1;->d(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, LJi1;->f:LIT;

    invoke-static {v0, v1}, LJi1;->q(LIT;I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, LYS1;->l(II)V

    return-void
.end method

.method public final v(ILdt0;I)V
    .locals 1

    iget-object v0, p0, Lij3;->b:LAB2;

    invoke-virtual {v0, p2}, LAB2;->b(Ldt0;)LvB2;

    move-result-object p2

    invoke-virtual {p2}, Lvk1;->b()LYS1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LYS1;

    invoke-direct {v0, p1, p3}, LYS1;-><init>(II)V

    iput-object v0, p2, Lvk1;->a:LYS1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, LYS1;->l(II)V

    :goto_0
    return-void
.end method
