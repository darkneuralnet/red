.class public final LtH0$a;
.super LW35;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW35;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tR6\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "LtH0$a;",
        "T",
        "LW35;",
        "value",
        "",
        "a",
        "b",
        "LuH0;",
        "derivedState",
        "LJ05;",
        "snapshot",
        "",
        "i",
        "",
        "j",
        "Ljava/util/HashSet;",
        "LV35;",
        "Lkotlin/collections/HashSet;",
        "dependencies",
        "Ljava/util/HashSet;",
        "g",
        "()Ljava/util/HashSet;",
        "k",
        "(Ljava/util/HashSet;)V",
        "result",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "l",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "I",
        "getResultHash",
        "()I",
        "m",
        "(I)V",
        "<init>",
        "()V",
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
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LV35;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW35;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW35;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LtH0$a;

    iget-object v0, p1, LtH0$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, LtH0$a;->c:Ljava/util/HashSet;

    iget-object v0, p1, LtH0$a;->d:Ljava/lang/Object;

    iput-object v0, p0, LtH0$a;->d:Ljava/lang/Object;

    iget p1, p1, LtH0$a;->e:I

    iput p1, p0, LtH0$a;->e:I

    return-void
.end method

.method public b()LW35;
    .locals 1

    new-instance v0, LtH0$a;

    invoke-direct {v0}, LtH0$a;-><init>()V

    return-object v0
.end method

.method public final g()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LV35;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LtH0$a;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LtH0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(LuH0;LJ05;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuH0<",
            "*>;",
            "LJ05;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtH0$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LtH0$a;->e:I

    invoke-virtual {p0, p1, p2}, LtH0$a;->j(LuH0;LJ05;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(LuH0;LJ05;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuH0<",
            "*>;",
            "LJ05;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LtH0$a;->g()Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    invoke-static {}, LX05;->a()Lh15;

    move-result-object v2

    invoke-virtual {v2}, Lh15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRf3;

    if-nez v2, :cond_0

    invoke-static {}, LQY0;->b()LRf3;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV35;

    invoke-interface {v3}, LV35;->g()LW35;

    move-result-object v5

    const-string v6, "stateObject"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, p2}, LN05;->L(LW35;LV35;LJ05;)LW35;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, LX5;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LW35;->d()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_4

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_3

    :cond_3
    throw p2

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LV35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtH0$a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LtH0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LtH0$a;->e:I

    return-void
.end method
