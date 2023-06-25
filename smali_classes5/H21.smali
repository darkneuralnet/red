.class public LH21;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements LJ21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH21$c;,
        LH21$a;,
        LH21$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TK;TV;>;",
        "LJ21<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f:LWp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWp2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:LGm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm3<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWp2;LGm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWp2<",
            "TK;TV;>;",
            "LGm3<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWp2;

    iput-object p1, p0, LH21;->f:LWp2;

    invoke-static {p2}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGm3;

    iput-object p1, p0, LH21;->g:LGm3;

    return-void
.end method


# virtual methods
.method public a()LWp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWp2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LH21;->f:LWp2;

    return-object v0
.end method

.method public c()LGm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGm3<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LH21;->g:LGm3;

    invoke-static {v0}, Lcom/google/common/collect/C;->h(LGm3;)LGm3;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH21;->f:LWp2;

    invoke-interface {v0, p1}, LWp2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH21;->g:LGm3;

    invoke-interface {v0, p1}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LH21;->g:LGm3;

    invoke-interface {v0, p1}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH21;->f:LWp2;

    invoke-interface {v0, p1}, LWp2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LH21;->f:LWp2;

    instance-of v0, v0, LZL4;

    if-eqz v0, :cond_1

    new-instance v0, LH21$b;

    invoke-direct {v0, p1}, LH21$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LH21$a;

    invoke-direct {v0, p1}, LH21$a;-><init>(Ljava/lang/Object;)V

    return-object v0
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

    iget-object v0, p0, LH21;->f:LWp2;

    invoke-interface {v0}, LWp2;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LH21;->g:LGm3;

    invoke-static {v0, v1}, Lcom/google/common/collect/C;->d(Ljava/util/Map;LGm3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LH21$c;

    invoke-direct {v0, p0}, LH21$c;-><init>(LH21;)V

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

    iget-object v0, p0, LH21;->f:LWp2;

    invoke-interface {v0}, LWp2;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LH21;->g:LGm3;

    invoke-static {v0, v1}, Lcom/google/common/collect/Q;->b(Ljava/util/Set;LGm3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/G<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LH21;->f:LWp2;

    invoke-interface {v0}, LWp2;->d()Lcom/google/common/collect/G;

    move-result-object v0

    iget-object v1, p0, LH21;->g:LGm3;

    invoke-static {v0, v1}, Lcom/google/common/collect/I;->f(Lcom/google/common/collect/G;LGm3;)Lcom/google/common/collect/G;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LK21;

    invoke-direct {v0, p0}, LK21;-><init>(LJ21;)V

    return-object v0
.end method

.method public m()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
