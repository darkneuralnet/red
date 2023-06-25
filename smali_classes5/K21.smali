.class public final LK21;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LJ21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ21<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ21<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ21;

    iput-object p1, p0, LK21;->a:LJ21;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LWp2;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0, p1}, LWp2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LWp2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/C;->s(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LJ21;->c()LGm3;

    move-result-object v0

    iget-object v1, p0, LK21;->a:LJ21;

    invoke-interface {v1}, LJ21;->a()LWp2;

    move-result-object v1

    invoke-interface {v1}, LWp2;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LzD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LJ21;->a()LWp2;

    move-result-object v0

    invoke-interface {v0}, LWp2;->b()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LK21;->a:LJ21;

    invoke-interface {v1}, LJ21;->c()LGm3;

    move-result-object v1

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/C;->t(LGm3;)LGm3;

    move-result-object p1

    invoke-static {v1, p1}, LHm3;->b(LGm3;LGm3;)LGm3;

    move-result-object p1

    invoke-static {v0, p1}, LwO1;->f(Ljava/lang/Iterable;LGm3;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LJ21;->a()LWp2;

    move-result-object v0

    invoke-interface {v0}, LWp2;->b()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LK21;->a:LJ21;

    invoke-interface {v1}, LJ21;->c()LGm3;

    move-result-object v1

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, LHm3;->i(LGm3;)LGm3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/C;->t(LGm3;)LGm3;

    move-result-object p1

    invoke-static {v1, p1}, LHm3;->b(LGm3;LGm3;)LGm3;

    move-result-object p1

    invoke-static {v0, p1}, LwO1;->f(Ljava/lang/Iterable;LGm3;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LK21;->a:LJ21;

    invoke-interface {v0}, LWp2;->size()I

    move-result v0

    return v0
.end method
