.class public LH96;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:LH96;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Ljava/lang/Object;Ljava/util/Collection;LH96;)V
    .locals 0

    iput-object p1, p0, LH96;->e:Lhc6;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LH96;->a:Ljava/lang/Object;

    iput-object p3, p0, LH96;->b:Ljava/util/Collection;

    iput-object p4, p0, LH96;->c:LH96;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, LH96;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, LH96;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LH96;->e:Lhc6;

    invoke-static {v1}, Lhc6;->h(Lhc6;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH96;->d()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LH96;->size()I

    move-result v0

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LH96;->e:Lhc6;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lhc6;->j(Lhc6;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH96;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LH96;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LH96;->e:Lhc6;

    invoke-static {v1, v0}, Lhc6;->k(Lhc6;I)I

    invoke-virtual {p0}, LH96;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, LH96;->c:LH96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH96;->d()V

    return-void

    :cond_0
    iget-object v0, p0, LH96;->e:Lhc6;

    invoke-static {v0}, Lhc6;->o(Lhc6;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LH96;->a:Ljava/lang/Object;

    iget-object v2, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, LH96;->c:LH96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH96;->f()V

    return-void

    :cond_0
    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH96;->e:Lhc6;

    invoke-static {v0}, Lhc6;->o(Lhc6;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LH96;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    invoke-virtual {p0}, LH96;->zzb()V

    new-instance v0, LN86;

    invoke-direct {v0, p0}, LN86;-><init>(LH96;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LH96;->e:Lhc6;

    invoke-static {v0}, Lhc6;->i(Lhc6;)I

    invoke-virtual {p0}, LH96;->f()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LH96;->size()I

    move-result v0

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LH96;->e:Lhc6;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lhc6;->j(Lhc6;I)I

    invoke-virtual {p0}, LH96;->f()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LH96;->size()I

    move-result v0

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LH96;->e:Lhc6;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lhc6;->j(Lhc6;I)I

    invoke-virtual {p0}, LH96;->f()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()V
    .locals 2

    iget-object v0, p0, LH96;->c:LH96;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH96;->zzb()V

    iget-object v0, p0, LH96;->c:LH96;

    iget-object v0, v0, LH96;->b:Ljava/util/Collection;

    iget-object v1, p0, LH96;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LH96;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH96;->e:Lhc6;

    invoke-static {v0}, Lhc6;->o(Lhc6;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LH96;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, LH96;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
