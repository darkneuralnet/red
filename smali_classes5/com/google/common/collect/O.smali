.class public final Lcom/google/common/collect/O;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/O<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/O;

    invoke-static {}, Lcom/google/common/collect/l;->D()Lcom/google/common/collect/l;

    move-result-object v1

    invoke-static {}, LOY2;->c()LOY2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/O;->f:Lcom/google/common/collect/O;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/v;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    goto :goto_0

    :cond_0
    new-instance v0, LqB1;

    iget-object v1, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-direct {v0, p0, v1}, LqB1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/l;)V

    :goto_0
    return-object v0
.end method

.method public S()Lcom/google/common/collect/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/v;->V(Ljava/util/Comparator;)Lcom/google/common/collect/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/O;

    iget-object v2, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v2}, Lcom/google/common/collect/l;->G()Lcom/google/common/collect/l;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public T()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->G()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->k0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/O;->j0(II)Lcom/google/common/collect/O;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/v;->Y(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O;->m0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/O;->n0(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, LL15;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/O;->r()Lcq5;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/v;->h0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O;->T()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-static {v1, p1}, LL15;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/O;->r()Lcq5;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v;->h0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/O;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O;->k0(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->m0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->j0(II)Lcom/google/common/collect/O;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O;->m0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {p0}, Lcom/google/common/collect/O;->o0()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/O;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->j()I

    move-result v0

    return v0
.end method

.method public j0(II)Lcom/google/common/collect/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/O<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lcom/google/common/collect/O;

    iget-object v1, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/l;->I(II)Lcom/google/common/collect/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/common/collect/v;->V(Ljava/util/Comparator;)Lcom/google/common/collect/O;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->l()I

    move-result v0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {p0}, Lcom/google/common/collect/O;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O;->k0(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m0(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {p0}, Lcom/google/common/collect/O;->o0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v0

    return v0
.end method

.method public o0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public r()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
