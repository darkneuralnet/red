.class public final Lcom/google/common/collect/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/I$g;,
        Lcom/google/common/collect/I$f;,
        Lcom/google/common/collect/I$c;,
        Lcom/google/common/collect/I$b;,
        Lcom/google/common/collect/I$a;,
        Lcom/google/common/collect/I$d;,
        Lcom/google/common/collect/I$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/G$a;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/I;->j(Lcom/google/common/collect/G$a;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/G;Lcom/google/common/collect/G;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;",
            "Lcom/google/common/collect/G<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leq2;

    invoke-direct {v0, p0}, Leq2;-><init>(Lcom/google/common/collect/G;)V

    invoke-interface {p1, v0}, Lcom/google/common/collect/G;->N(Ljava/util/function/ObjIntConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/google/common/collect/G;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/G;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/G;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->b(Lcom/google/common/collect/G;Lcom/google/common/collect/G;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, LxO1;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/collect/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/G<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/common/collect/G;

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/G;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/common/collect/G;

    invoke-interface {p0}, Lcom/google/common/collect/G;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/G;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/G$a;

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static f(Lcom/google/common/collect/G;LGm3;)Lcom/google/common/collect/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;",
            "LGm3<",
            "-TE;>;)",
            "Lcom/google/common/collect/G<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/I$d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/I$d;

    iget-object v0, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-static {v0, p1}, LHm3;->b(LGm3;LGm3;)LGm3;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/I$d;

    iget-object p0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/I$d;-><init>(Lcom/google/common/collect/G;LGm3;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/I$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/I$d;-><init>(Lcom/google/common/collect/G;LGm3;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;I)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/I$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/I$e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/G;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/G;

    invoke-interface {p0}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static i(Lcom/google/common/collect/G;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/I$f;

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/I$f;-><init>(Lcom/google/common/collect/G;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/google/common/collect/G$a;)Ljava/util/Spliterator;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/common/collect/G;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/G$a;

    invoke-interface {v2}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LZG1;->a(J)I

    move-result p0

    return p0
.end method

.method public static l(Lcom/google/common/collect/G;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/G;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/G;

    invoke-interface {p1}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/google/common/collect/G;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/G;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/G;

    invoke-interface {p1}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/google/common/collect/G;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, LBd0;->b(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/G;->l0(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/G;->h2(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static o(Lcom/google/common/collect/G;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LBd0;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, LBd0;->b(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/G;->v1(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/google/common/collect/G;)Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/G<",
            "TE;>;)",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Ldq2;->a:Ldq2;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v2

    and-int/lit16 v2, v2, 0x510

    or-int/lit8 v2, v2, 0x40

    invoke-interface {p0}, Lcom/google/common/collect/G;->size()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v1, v2, v3, v4}, LEd0;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
