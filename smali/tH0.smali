.class public final LtH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV35;
.implements LuH0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtH0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV35;",
        "LuH0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001fB\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "LtH0;",
        "T",
        "LV35;",
        "LuH0;",
        "LW35;",
        "value",
        "",
        "d",
        "",
        "toString",
        "LtH0$a;",
        "readable",
        "LJ05;",
        "snapshot",
        "Lkotlin/Function0;",
        "calculation",
        "e",
        "h",
        "g",
        "()LW35;",
        "firstStateRecord",
        "getValue",
        "()Ljava/lang/Object;",
        "b",
        "currentValue",
        "",
        "c",
        "()Ljava/util/Set;",
        "dependencies",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:LtH0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtH0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH0;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, LtH0$a;

    invoke-direct {p1}, LtH0$a;-><init>()V

    iput-object p1, p0, LtH0;->b:LtH0$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LtH0;->b:LtH0$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v0, v2}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LtH0$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    iget-object v2, p0, LtH0;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, LtH0;->e(LtH0$a;LJ05;Lkotlin/jvm/functions/Function0;)LtH0$a;

    move-result-object v0

    invoke-virtual {v0}, LtH0$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LV35;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LtH0;->b:LtH0$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v0, v2}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LtH0$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    iget-object v2, p0, LtH0;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, LtH0;->e(LtH0$a;LJ05;Lkotlin/jvm/functions/Function0;)LtH0$a;

    move-result-object v0

    invoke-virtual {v0}, LtH0$a;->g()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(LW35;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LtH0$a;

    iput-object p1, p0, LtH0;->b:LtH0$a;

    return-void
.end method

.method public final e(LtH0$a;LJ05;Lkotlin/jvm/functions/Function0;)LtH0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtH0$a<",
            "TT;>;",
            "LJ05;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LtH0$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, LtH0$a;->i(LuH0;LJ05;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX05;->b()Lh15;

    move-result-object p1

    invoke-virtual {p1}, Lh15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX05;->a()Lh15;

    move-result-object v1

    invoke-virtual {v1}, Lh15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRf3;

    if-nez v1, :cond_2

    invoke-static {}, LQY0;->b()LRf3;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :try_start_0
    invoke-static {}, LX05;->b()Lh15;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lh15;->b(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LJ05;->d:LJ05$a;

    new-instance v3, LtH0$b;

    invoke-direct {v3, p0, v0}, LtH0$b;-><init>(LtH0;Ljava/util/HashSet;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p3}, LJ05$a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    invoke-static {}, LX05;->b()Lh15;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lh15;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_6

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    goto :goto_2

    :cond_6
    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    iget-object v3, p0, LtH0;->b:LtH0$a;

    invoke-static {v3, p0, v2}, LN05;->E(LW35;LV35;LJ05;)LW35;

    move-result-object v3

    check-cast v3, LtH0$a;

    invoke-virtual {v3, v0}, LtH0$a;->k(Ljava/util/HashSet;)V

    invoke-virtual {v3, p0, v2}, LtH0$a;->j(LuH0;LJ05;)I

    move-result v0

    invoke-virtual {v3, v0}, LtH0$a;->m(I)V

    invoke-virtual {v3, p3}, LtH0$a;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-nez p1, :cond_7

    invoke-virtual {v1}, LJ05$a;->b()V

    :cond_7
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge p2, p3, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    goto :goto_3

    :cond_8
    throw p1
.end method

.method public f(LW35;LW35;LW35;)LW35;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LV35$a;->a(LV35;LW35;LW35;LW35;)LW35;

    move-result-object p1

    return-object p1
.end method

.method public g()LW35;
    .locals 1

    iget-object v0, p0, LtH0;->b:LtH0$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LJ05;->d:LJ05$a;

    invoke-virtual {v0}, LJ05$a;->a()LJ05;

    move-result-object v0

    invoke-virtual {v0}, LJ05;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LtH0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LtH0;->b:LtH0$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v2

    invoke-static {v0, v2}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LtH0$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LtH0$a;->i(LuH0;LJ05;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LtH0$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LtH0;->b:LtH0$a;

    sget-object v1, LJ05;->d:LJ05$a;

    invoke-virtual {v1}, LJ05$a;->a()LJ05;

    move-result-object v1

    invoke-static {v0, v1}, LN05;->x(LW35;LJ05;)LW35;

    move-result-object v0

    check-cast v0, LtH0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LtH0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
