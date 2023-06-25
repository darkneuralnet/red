.class public LJT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDi1;

.field public b:LIi1;

.field public c:LIT;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDi1;)V
    .locals 1

    sget-object v0, LIT;->a:LIT;

    invoke-direct {p0, p1, v0}, LJT;-><init>(LDi1;LIT;)V

    return-void
.end method

.method public constructor <init>(LDi1;LIT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJT;->a:LDi1;

    invoke-virtual {p1}, LDi1;->M()LIi1;

    move-result-object p1

    iput-object p1, p0, LJT;->b:LIi1;

    iput-object p2, p0, LJT;->c:LIT;

    return-void
.end method

.method public static f(LDi1;LIT;)LDi1;
    .locals 1

    new-instance v0, LJT;

    invoke-direct {v0, p0, p1}, LJT;-><init>(LDi1;LIT;)V

    invoke-virtual {v0}, LJT;->e()LDi1;

    move-result-object p0

    return-object p0
.end method

.method public static h(LDi1;LIT;)Z
    .locals 2

    invoke-virtual {p0}, LDi1;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LDi1;->t()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, LJT;->f(LDi1;LIT;)LDi1;

    move-result-object p0

    invoke-virtual {p0}, LDi1;->b0()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ldt0;)V
    .locals 2

    iget-object v0, p0, LJT;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUu0;

    if-nez v0, :cond_0

    new-instance v0, LUu0;

    invoke-direct {v0}, LUu0;-><init>()V

    iget-object v1, p0, LJT;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, LUu0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LUu0;->a:I

    return-void
.end method

.method public final b(LTW1;)LDi1;
    .locals 4

    iget-object v0, p0, LJT;->a:LDi1;

    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJT;->g()LRp2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LTW1;->u0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LJT;->c:LIT;

    invoke-interface {v0, v1}, LIT;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LTW1;->s0()LKj3;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LJT;->b:LIi1;

    invoke-virtual {p1}, LIi1;->i()LRp2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LJT;->b:LIi1;

    new-array v1, v1, [LKj3;

    const/4 v2, 0x0

    invoke-virtual {p1}, LTW1;->s0()LKj3;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, LTW1;->p0()LKj3;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, LIi1;->k([LKj3;)LRp2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyp2;)LDi1;
    .locals 2

    iget-object v0, p0, LJT;->a:LDi1;

    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJT;->g()LRp2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LJT;->d(Lyp2;)[Ldt0;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJT;->b:LIi1;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, LIi1;->q(Ldt0;)LKj3;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LJT;->b:LIi1;

    invoke-virtual {v0, p1}, LIi1;->l([Ldt0;)LRp2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyp2;)[Ldt0;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, LJT;->d:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LEi1;->P()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, LEi1;->N(I)LDi1;

    move-result-object v3

    check-cast v3, LTW1;

    invoke-virtual {v3}, LTW1;->Q()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, LTW1;->l0(I)Ldt0;

    move-result-object v4

    invoke-virtual {p0, v4}, LJT;->a(Ldt0;)V

    invoke-virtual {v3}, LTW1;->Q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, LTW1;->l0(I)Ldt0;

    move-result-object v3

    invoke-virtual {p0, v3}, LJT;->a(Ldt0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJT;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUu0;

    iget v2, v2, LUu0;->a:I

    iget-object v3, p0, LJT;->c:LIT;

    invoke-interface {v3, v2}, LIT;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lgt0;->e(Ljava/util/Collection;)[Ldt0;

    move-result-object p1

    return-object p1
.end method

.method public e()LDi1;
    .locals 2

    iget-object v0, p0, LJT;->a:LDi1;

    instance-of v1, v0, LTW1;

    if-eqz v1, :cond_0

    check-cast v0, LTW1;

    invoke-virtual {p0, v0}, LJT;->b(LTW1;)LDi1;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lyp2;

    if-eqz v1, :cond_1

    check-cast v0, Lyp2;

    invoke-virtual {p0, v0}, LJT;->c(Lyp2;)LDi1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LDi1;->B()LDi1;

    move-result-object v0

    return-object v0
.end method

.method public final g()LRp2;
    .locals 1

    iget-object v0, p0, LJT;->b:LIi1;

    invoke-virtual {v0}, LIi1;->i()LRp2;

    move-result-object v0

    return-object v0
.end method
