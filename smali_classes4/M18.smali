.class public LM18;
.super LOY7;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lm38;


# direct methods
.method public constructor <init>(Lm38;Ljava/lang/Object;Ljava/util/List;LOY7;)V
    .locals 0

    iput-object p1, p0, LM18;->f:Lm38;

    invoke-direct {p0, p1, p2, p3, p4}, LOY7;-><init>(Lm38;Ljava/lang/Object;Ljava/util/Collection;LOY7;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LM18;->f:Lm38;

    invoke-static {p1}, Lm38;->h(Lm38;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOY7;->d()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LOY7;->size()I

    move-result v0

    iget-object v1, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LOY7;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, LM18;->f:Lm38;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lm38;->j(Lm38;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOY7;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, LOY7;->zzb()V

    new-instance v0, Lo08;

    invoke-direct {v0, p0}, Lo08;-><init>(LM18;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, LOY7;->zzb()V

    new-instance v0, Lo08;

    invoke-direct {v0, p0, p1}, Lo08;-><init>(LM18;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LM18;->f:Lm38;

    invoke-static {v0}, Lm38;->i(Lm38;)I

    invoke-virtual {p0}, LOY7;->f()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-virtual {p0}, LOY7;->zzb()V

    iget-object v0, p0, LM18;->f:Lm38;

    iget-object v1, p0, LOY7;->a:Ljava/lang/Object;

    iget-object v2, p0, LOY7;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LOY7;->c:LOY7;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lm38;->m(Ljava/lang/Object;Ljava/util/List;LOY7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
