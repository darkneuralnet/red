.class public LAN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOW1;

.field public b:LSj3;

.field public c:[LJi1;

.field public d:LAB2;

.field public e:LNG1;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([LJi1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ldr4;-><init>()V

    iput-object v0, p0, LAN3;->a:LOW1;

    new-instance v0, LSj3;

    invoke-direct {v0}, LSj3;-><init>()V

    iput-object v0, p0, LAN3;->b:LSj3;

    new-instance v0, LAB2;

    new-instance v1, LCN3;

    invoke-direct {v1}, LCN3;-><init>()V

    invoke-direct {v0, v1}, LAB2;-><init>(LxB2;)V

    iput-object v0, p0, LAN3;->d:LAB2;

    const/4 v0, 0x0

    iput-object v0, p0, LAN3;->e:LNG1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAN3;->f:Ljava/util/ArrayList;

    iput-object p1, p0, LAN3;->c:[LJi1;

    return-void
.end method

.method public static f(LDi1;LIT;)I
    .locals 1

    invoke-static {p0, p1}, LJT;->h(LDi1;LIT;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDi1;->t()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LDi1;->C()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(LNG1;LIT;)V
    .locals 5

    iget-object v0, p0, LAN3;->c:[LJi1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LJi1;->t()LDi1;

    move-result-object v0

    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LDi1;->t()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2}, LNG1;->e(III)V

    invoke-static {v0, p2}, LAN3;->f(LDi1;LIT;)I

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, LNG1;->e(III)V

    :cond_0
    iget-object v0, p0, LAN3;->c:[LJi1;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LJi1;->t()LDi1;

    move-result-object v0

    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LDi1;->t()I

    move-result v2

    invoke-virtual {p1, v4, v1, v2}, LNG1;->e(III)V

    invoke-static {v0, p2}, LAN3;->f(LDi1;LIT;)I

    move-result p2

    invoke-virtual {p1, v4, v3, p2}, LNG1;->e(III)V

    :cond_1
    return-void
.end method

.method public b()LNG1;
    .locals 6

    new-instance v0, LNG1;

    invoke-direct {v0}, LNG1;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, v1}, LNG1;->e(III)V

    iget-object v1, p0, LAN3;->c:[LJi1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, LJi1;->t()LDi1;

    move-result-object v1

    invoke-virtual {v1}, LDi1;->L()LUV0;

    move-result-object v1

    iget-object v3, p0, LAN3;->c:[LJi1;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, LJi1;->t()LDi1;

    move-result-object v3

    invoke-virtual {v3}, LDi1;->L()LUV0;

    move-result-object v3

    invoke-virtual {v1, v3}, LUV0;->E(LUV0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LAN3;->c:[LJi1;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LJi1;->r()LIT;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LAN3;->a(LNG1;LIT;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LAN3;->c:[LJi1;

    aget-object v1, v1, v2

    iget-object v3, p0, LAN3;->a:LOW1;

    invoke-virtual {v1, v3, v2}, LJi1;->n(LOW1;Z)LyH4;

    iget-object v1, p0, LAN3;->c:[LJi1;

    aget-object v1, v1, v4

    iget-object v3, p0, LAN3;->a:LOW1;

    invoke-virtual {v1, v3, v2}, LJi1;->n(LOW1;Z)LyH4;

    iget-object v1, p0, LAN3;->c:[LJi1;

    aget-object v3, v1, v2

    aget-object v1, v1, v4

    iget-object v5, p0, LAN3;->a:LOW1;

    invoke-virtual {v3, v1, v5, v2}, LJi1;->m(LJi1;LOW1;Z)LyH4;

    move-result-object v1

    invoke-virtual {p0, v2}, LAN3;->c(I)V

    invoke-virtual {p0, v4}, LAN3;->c(I)V

    invoke-virtual {p0, v2}, LAN3;->e(I)V

    invoke-virtual {p0, v4}, LAN3;->e(I)V

    invoke-virtual {p0}, LAN3;->k()V

    invoke-virtual {p0, v1, v0}, LAN3;->d(LyH4;LNG1;)V

    new-instance v1, LxR0;

    invoke-direct {v1}, LxR0;-><init>()V

    iget-object v3, p0, LAN3;->c:[LJi1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lij3;->a()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1, v3}, LxR0;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, LAN3;->g(Ljava/util/List;)V

    iget-object v3, p0, LAN3;->c:[LJi1;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lij3;->a()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1, v3}, LxR0;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LAN3;->g(Ljava/util/List;)V

    invoke-virtual {p0}, LAN3;->l()V

    invoke-virtual {p0, v2, v4}, LAN3;->i(II)V

    invoke-virtual {p0, v4, v2}, LAN3;->i(II)V

    invoke-virtual {p0, v0}, LAN3;->m(LNG1;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, LAN3;->c:[LJi1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lij3;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtR0;

    invoke-virtual {v1}, Lvk1;->b()LYS1;

    move-result-object v2

    invoke-virtual {v2, p1}, LYS1;->c(I)I

    move-result v2

    invoke-virtual {v1}, LtR0;->i()LCR0;

    move-result-object v1

    invoke-virtual {v1}, LCR0;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBR0;

    iget-object v4, p0, LAN3;->d:LAB2;

    iget-object v3, v3, LBR0;->a:Ldt0;

    invoke-virtual {v4, v3}, LAB2;->b(Ldt0;)LvB2;

    move-result-object v3

    check-cast v3, LBN3;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v3, p1}, LvB2;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lvk1;->b()LYS1;

    move-result-object v4

    invoke-virtual {v4, p1}, LYS1;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, LvB2;->h(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(LyH4;LNG1;)V
    .locals 5

    iget-object v0, p0, LAN3;->c:[LJi1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LJi1;->t()LDi1;

    move-result-object v0

    invoke-virtual {v0}, LDi1;->t()I

    move-result v0

    iget-object v1, p0, LAN3;->c:[LJi1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LJi1;->t()LDi1;

    move-result-object v1

    invoke-virtual {v1}, LDi1;->t()I

    move-result v1

    invoke-virtual {p1}, LyH4;->c()Z

    move-result v3

    invoke-virtual {p1}, LyH4;->b()Z

    move-result p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-eqz v3, :cond_5

    const-string p1, "212101212"

    invoke-virtual {p2, p1}, LNG1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_2

    if-ne v1, v2, :cond_2

    if-eqz v3, :cond_1

    const-string v0, "FFF0FFFF2"

    invoke-virtual {p2, v0}, LNG1;->h(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    const-string p1, "1FFFFF1FF"

    invoke-virtual {p2, p1}, LNG1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    if-ne v1, v4, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "F0FFFFFF2"

    invoke-virtual {p2, v0}, LNG1;->h(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    const-string p1, "1F1FFFFFF"

    invoke-virtual {p2, p1}, LNG1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_5

    const-string p1, "0FFFFFFFF"

    invoke-virtual {p2, p1}, LNG1;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, LAN3;->c:[LJi1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lij3;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB2;

    iget-object v2, p0, LAN3;->d:LAB2;

    invoke-virtual {v1}, LvB2;->e()Ldt0;

    move-result-object v3

    invoke-virtual {v2, v3}, LAB2;->b(Ldt0;)LvB2;

    move-result-object v2

    invoke-virtual {v1}, Lvk1;->b()LYS1;

    move-result-object v1

    invoke-virtual {v1, p1}, LYS1;->c(I)I

    move-result v1

    invoke-virtual {v2, p1, v1}, LvB2;->h(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwR0;

    iget-object v1, p0, LAN3;->d:LAB2;

    invoke-virtual {v1, v0}, LAB2;->a(LwR0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(LtR0;ILDi1;)V
    .locals 2

    invoke-virtual {p3}, LDi1;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LAN3;->b:LSj3;

    invoke-virtual {p1}, LtR0;->f()Ldt0;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, LSj3;->b(Ldt0;LDi1;)I

    move-result p3

    invoke-virtual {p1}, Lvk1;->b()LYS1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LYS1;->j(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvk1;->b()LYS1;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, LYS1;->j(II)V

    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, LAN3;->c:[LJi1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lij3;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtR0;

    invoke-virtual {v0}, LtR0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LAN3;->c:[LJi1;

    aget-object v1, v1, p2

    invoke-virtual {v1}, LJi1;->t()LDi1;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, LAN3;->h(LtR0;ILDi1;)V

    iget-object v1, p0, LAN3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(LvB2;I)V
    .locals 3

    iget-object v0, p0, LAN3;->b:LSj3;

    invoke-virtual {p1}, LvB2;->e()Ldt0;

    move-result-object v1

    iget-object v2, p0, LAN3;->c:[LJi1;

    aget-object v2, v2, p2

    invoke-virtual {v2}, LJi1;->t()LDi1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSj3;->b(Ldt0;LDi1;)I

    move-result v0

    invoke-virtual {p1}, Lvk1;->b()LYS1;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, LYS1;->j(II)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, LAN3;->d:LAB2;

    invoke-virtual {v0}, LAB2;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB2;

    invoke-virtual {v1}, Lvk1;->b()LYS1;

    move-result-object v2

    invoke-virtual {v2}, LYS1;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v6, "node with empty label found"

    invoke-static {v3, v6}, Ldl;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, LvB2;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, LYS1;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v5}, LAN3;->j(LvB2;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v4}, LAN3;->j(LvB2;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LAN3;->d:LAB2;

    invoke-virtual {v0}, LAB2;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBN3;

    invoke-virtual {v1}, LvB2;->f()LAR0;

    move-result-object v1

    iget-object v2, p0, LAN3;->c:[LJi1;

    invoke-virtual {v1, v2}, LAR0;->b([LJi1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(LNG1;)V
    .locals 2

    iget-object v0, p0, LAN3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtR0;

    invoke-virtual {v1, p1}, Lvk1;->c(LNG1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAN3;->d:LAB2;

    invoke-virtual {v0}, LAB2;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBN3;

    invoke-virtual {v1, p1}, Lvk1;->c(LNG1;)V

    invoke-virtual {v1, p1}, LBN3;->j(LNG1;)V

    goto :goto_1

    :cond_1
    return-void
.end method
