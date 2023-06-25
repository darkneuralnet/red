.class public final Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LV35;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc15$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LV35;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008@\u0010<J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0016\u0010&\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0016\u0010(\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J \u0010)\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012J-\u0010.\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000088@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lc15;",
        "T",
        "",
        "LV35;",
        "Lkotlin/Function1;",
        "",
        "block",
        "o",
        "LW35;",
        "value",
        "",
        "d",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "r",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "s",
        "start",
        "end",
        "t",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "firstStateRecord",
        "LW35;",
        "g",
        "()LW35;",
        "j",
        "()I",
        "modification",
        "Lc15$a;",
        "l",
        "()Lc15$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "n",
        "size",
        "<init>",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc15$a;

    invoke-static {}, LQY0;->b()LRf3;

    move-result-object v1

    invoke-direct {v0, v1}, Lc15$a;-><init>(LRf3;)V

    iput-object v0, p0, Lc15;->a:LW35;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LRf3;->add(ILjava/lang/Object;)LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v4

    check-cast v4, Lc15$a;

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

    check-cast v4, Lc15$a;

    invoke-virtual {v4}, Lc15$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v3, :cond_2

    invoke-virtual {v4, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v4}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LRf3;->add(Ljava/lang/Object;)LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v6, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    invoke-virtual {v6, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :cond_2
    :try_start_3
    monitor-exit v7

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc15$b;

    invoke-direct {v0, p1, p2}, Lc15$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc15;->o(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LRf3;->addAll(Ljava/util/Collection;)LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v6, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    invoke-virtual {v6, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :cond_2
    :try_start_3
    monitor-exit v7

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LJ05;->d:LJ05$a;

    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, p0, v3}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-static {}, LQY0;->b()LRf3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lc15$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v3, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(LW35;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v0

    invoke-virtual {p1, v0}, LW35;->e(LW35;)V

    check-cast p1, Lc15$a;

    iput-object p1, p0, Lc15;->a:LW35;

    return-void
.end method

.method public f(LW35;LW35;LW35;)LW35;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LV35$a;->a(LV35;LW35;LW35;LW35;)LW35;

    move-result-object p1

    return-object p1
.end method

.method public g()LW35;
    .locals 1

    iget-object v0, p0, Lc15;->a:LW35;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc15;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v0

    check-cast v0, Lc15$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-static {v0, v1}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, Lc15$a;

    invoke-virtual {v0}, Lc15$a;->h()I

    move-result v0

    return v0
.end method

.method public final l()Lc15$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc15$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v0

    check-cast v0, Lc15$a;

    invoke-static {v0, p0}, LN05;->K(LW35;LV35;)LW35;

    move-result-object v0

    check-cast v0, Lc15$a;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LP35;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP35;-><init>(Lc15;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LP35;

    invoke-direct {v0, p0, p1}, LP35;-><init>(Lc15;I)V

    return-object v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lc15;->l()Lc15$a;

    move-result-object v0

    invoke-virtual {v0}, Lc15$a;->g()LRf3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LRf3;->builder()LRf3$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LRf3$a;->build()LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

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

    check-cast v5, Lc15$a;

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v3, :cond_1

    invoke-virtual {v5, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lc15$a;->j(I)V
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

    monitor-exit v1

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

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public r(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc15;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    sget-object v3, LJ05;->d:LJ05$a;

    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v4

    invoke-static {v2, v4}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    invoke-virtual {v2}, Lc15$a;->h()I

    move-result v4

    invoke-virtual {v2}, Lc15$a;->g()LRf3;

    move-result-object v2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LRf3;->A1(I)LRf3;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v5, p0, v3}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_2

    invoke-virtual {v5, v1}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v3, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc15;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LRf3;->remove(Ljava/lang/Object;)LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v6, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    invoke-virtual {v6, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :cond_2
    :try_start_3
    monitor-exit v7

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LRf3;->removeAll(Ljava/util/Collection;)LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v6, p0, v2}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v6

    check-cast v6, Lc15$a;

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    invoke-virtual {v6, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v6}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :cond_2
    :try_start_3
    monitor-exit v7

    invoke-static {v2, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc15$c;

    invoke-direct {v0, p1}, Lc15$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc15;->o(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final s(II)V
    .locals 8

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    sget-object v2, LJ05;->d:LJ05$a;

    invoke-virtual {v2}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v1, v3}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v1

    check-cast v1, Lc15$a;

    invoke-virtual {v1}, Lc15$a;->h()I

    move-result v3

    invoke-virtual {v1}, Lc15$a;->g()LRf3;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LRf3;->builder()LRf3$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, LRf3$a;->build()LRf3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v4

    check-cast v4, Lc15$a;

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

    check-cast v4, Lc15$a;

    invoke-virtual {v4}, Lc15$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    invoke-virtual {v4, v0}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v4}, Lc15$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lc15$a;->j(I)V
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

    monitor-exit v1

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

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc15;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    sget-object v3, LJ05;->d:LJ05$a;

    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v4

    invoke-static {v2, v4}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    invoke-virtual {v2}, Lc15$a;->h()I

    move-result v4

    invoke-virtual {v2}, Lc15$a;->g()LRf3;

    move-result-object v2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, LRf3;->set(ILjava/lang/Object;)LRf3;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v5, p0, v3}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_2

    invoke-virtual {v5, v1}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v3, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lc15;->n()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc15;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, LG65;

    invoke-direct {v0, p0, p1, p2}, LG65;-><init>(Lc15;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/Collection;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc15;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    sget-object v3, LJ05;->d:LJ05$a;

    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v4

    invoke-static {v2, v4}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v2

    check-cast v2, Lc15$a;

    invoke-virtual {v2}, Lc15$a;->h()I

    move-result v4

    invoke-virtual {v2}, Lc15$a;->g()LRf3;

    move-result-object v2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, LRf3;->builder()LRf3$a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LRf3$a;->build()LRf3;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld15;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lc15;->g()LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-static {}, LN05;->A()LJ05;

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LJ05$a;->a()LJ05;

    move-result-object v3

    invoke-static {v5, p0, v3}, LN05;->T(LW35;LV35;LJ05;)LW35;

    move-result-object v5

    check-cast v5, Lc15$a;

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_1

    invoke-virtual {v5, v1}, Lc15$a;->i(LRf3;)V

    invoke-virtual {v5}, Lc15$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Lc15$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v3, p0}, LN05;->F(LJ05;LV35;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

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

    monitor-exit v2

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc15;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
