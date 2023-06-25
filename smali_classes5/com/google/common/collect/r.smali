.class public abstract Lcom/google/common/collect/r;
.super LWv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$h;,
        Lcom/google/common/collect/r$g;,
        Lcom/google/common/collect/r$f;,
        Lcom/google/common/collect/r$d;,
        Lcom/google/common/collect/r$e;,
        Lcom/google/common/collect/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LWv<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient f:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;+",
            "Lcom/google/common/collect/j<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;+",
            "Lcom/google/common/collect/j<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LWv;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    iput p2, p0, Lcom/google/common/collect/r;->g:I

    return-void
.end method

.method public static synthetic E(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    new-instance v1, LlB1;

    invoke-direct {v1, v0}, LlB1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LEd0;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/C;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/r;->E(Ljava/util/Map$Entry;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/r;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/j<",
            "TV;>;"
        }
    .end annotation
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->k()Z

    move-result v0

    return v0
.end method

.method public C()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->m()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/c;->d()Lcom/google/common/collect/G;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s;

    return-object v0
.end method

.method public G()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$b;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public H()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/c;->r()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->y()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic d()Lcom/google/common/collect/G;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->D()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->u()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->A(Ljava/lang/Object;)Lcom/google/common/collect/j;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->v()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic k()Lcom/google/common/collect/G;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->w()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->C()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->x()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->z()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/r;->u()Lcom/google/common/collect/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->i()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, LmB1;->a:LmB1;

    instance-of v2, p0, LZL4;

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {p0}, Lcom/google/common/collect/r;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, LEd0;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->G()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/r;->g:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public v()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$d;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public w()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$f;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public x()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$h;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public y()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/c;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0
.end method

.method public z()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$a;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method
