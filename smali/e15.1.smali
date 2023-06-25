.class public final Le15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LV35;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le15$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LV35;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004:\u0001&B\u0007\u00a2\u0006\u0004\u00087\u00105J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0016\u001a\u00020\u00072\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR$\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R,\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#0\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R \u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010 R&\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001018@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Le15;",
        "K",
        "V",
        "",
        "LV35;",
        "LW35;",
        "value",
        "",
        "d",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "remove",
        "j",
        "<set-?>",
        "firstStateRecord",
        "LW35;",
        "g",
        "()LW35;",
        "",
        "h",
        "()I",
        "size",
        "",
        "",
        "entries",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "keys",
        "b",
        "",
        "values",
        "Ljava/util/Collection;",
        "i",
        "()Ljava/util/Collection;",
        "c",
        "modification",
        "Le15$a;",
        "e",
        "()Le15$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:LW35;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le15$a;

    invoke-static {}, LQY0;->a()LSf3;

    move-result-object v1

    invoke-direct {v0, v1}, Le15$a;-><init>(LSf3;)V

    iput-object v0, p0, Le15;->a:LW35;

    new-instance v0, LO05;

    invoke-direct {v0, p0}, LO05;-><init>(Le15;)V

    iput-object v0, p0, Le15;->b:Ljava/util/Set;

    new-instance v0, LP05;

    invoke-direct {v0, p0}, LP05;-><init>(Le15;)V

    iput-object v0, p0, Le15;->c:Ljava/util/Set;

    new-instance v0, LR05;

    invoke-direct {v0, p0}, LR05;-><init>(Le15;)V

    iput-object v0, p0, Le15;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le15;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le15;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->h()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v0

    check-cast v0, Le15$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v0, v2}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, Le15$a;

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    invoke-static {}, LQY0;->a()LSf3;

    move-result-object v2

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v3

    check-cast v3, Le15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-static {v3, p0, v1}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v3

    check-cast v3, Le15$a;

    invoke-virtual {v3, v2}, Le15$a;->i(LSf3;)V

    invoke-virtual {v3}, Le15$a;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Le15$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    invoke-static {v1, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(LW35;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le15$a;

    iput-object p1, p0, Le15;->a:LW35;

    return-void
.end method

.method public final e()Le15$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le15$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v0

    check-cast v0, Le15$a;

    invoke-static {v0, p0}, LN05;->K(LW35;LV35;)LW35;

    move-result-object v0

    check-cast v0, Le15$a;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(LW35;LW35;LW35;)LW35;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LV35$a;->a(LV35;LW35;LW35;LW35;)LW35;

    move-result-object p1

    return-object p1
.end method

.method public g()LW35;
    .locals 1

    iget-object v0, p0, Le15;->a:LW35;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le15;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Le15;->e()Le15$a;

    move-result-object v0

    invoke-virtual {v0}, Le15$a;->g()LSf3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le15;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    invoke-virtual {v1}, Le15$a;->g()LSf3;

    move-result-object v3

    invoke-virtual {v1}, Le15$a;->h()I

    move-result v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, LSf3;->builder()LSf3$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LSf3$a;->build()LSf3;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v5

    check-cast v5, Le15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v5, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v5

    check-cast v5, Le15$a;

    invoke-virtual {v5}, Le15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    invoke-virtual {v5, v0}, Le15$a;->i(LSf3;)V

    invoke-virtual {v5}, Le15$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Le15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    invoke-virtual {v1}, Le15$a;->g()LSf3;

    move-result-object v3

    invoke-virtual {v1}, Le15$a;->h()I

    move-result v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, LSf3;->builder()LSf3$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LSf3$a;->build()LSf3;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v4

    check-cast v4, Le15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v4, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v4

    check-cast v4, Le15$a;

    invoke-virtual {v4}, Le15$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    invoke-virtual {v4, v0}, Le15$a;->i(LSf3;)V

    invoke-virtual {v4}, Le15$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Le15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Le15$a;

    invoke-virtual {v1}, Le15$a;->g()LSf3;

    move-result-object v3

    invoke-virtual {v1}, Le15$a;->h()I

    move-result v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, LSf3;->builder()LSf3$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LSf3$a;->build()LSf3;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lf15;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, Le15;->g()LW35;

    move-result-object v5

    check-cast v5, Le15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v5, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v5

    check-cast v5, Le15$a;

    invoke-virtual {v5}, Le15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    invoke-virtual {v5, v0}, Le15$a;->i(LSf3;)V

    invoke-virtual {v5}, Le15$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Le15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Le15;->h()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le15;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
