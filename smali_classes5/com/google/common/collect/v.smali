.class public abstract Lcom/google/common/collect/v;
.super Lcom/google/common/collect/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements LK15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$c;,
        Lcom/google/common/collect/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LK15<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs O(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/v;->V(Ljava/util/Comparator;)Lcom/google/common/collect/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, LdD2;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance p1, Lcom/google/common/collect/O;

    invoke-static {p2, v1}, Lcom/google/common/collect/l;->t([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LL15;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/common/collect/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LwO1;->g(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/v;->O(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/Comparator;)Lcom/google/common/collect/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/O<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, LOY2;->c()LOY2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/O;->f:Lcom/google/common/collect/O;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/O;

    invoke-static {}, Lcom/google/common/collect/l;->D()Lcom/google/common/collect/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static i0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract S()Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract T()Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public U()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v;->S()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    iput-object p0, v0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    :cond_0
    return-object v0
.end method

.method public W(Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->X(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v;->Y(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/v;->a0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzm3;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v;->b0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract b0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public c0(Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

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

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LwO1;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->T()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->U()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->r()Lcq5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->X(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/v;->T()Lcq5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LxO1;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public h0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/v;->i0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v;->X(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->W(Ljava/lang/Object;)Lcom/google/common/collect/v;

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

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LwO1;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->T()Lcq5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v;->X(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/v;->T()Lcq5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LxO1;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract r()Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x555

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/v$a;-><init>(Lcom/google/common/collect/v;JI)V

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v;->a0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->c0(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$c;

    iget-object v1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v$c;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
