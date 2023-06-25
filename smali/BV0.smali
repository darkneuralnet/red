.class public abstract LBV0;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUO4;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 0

    invoke-direct {p0, p1}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lz85;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz85;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final l(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final m([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    invoke-virtual {p0, v0, v5}, LBV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->d2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method
