.class public final Lwx2;
.super Lpq2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R\u0017\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwx2;",
        "Lpq2;",
        "",
        "b",
        "LK05;",
        "v",
        "H",
        "parent",
        "Lpq2;",
        "I",
        "()Lpq2;",
        "",
        "id",
        "LL05;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "readObserver",
        "writeObserver",
        "<init>",
        "(ILL05;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq2;)V",
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
.field public final l:Lpq2;

.field public m:Z


# direct methods
.method public constructor <init>(ILL05;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL05;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lpq2;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lpq2;-><init>(ILL05;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lwx2;->l:Lpq2;

    invoke-virtual {p5, p0}, Lpq2;->j(LJ05;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-boolean v0, p0, Lwx2;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx2;->m:Z

    iget-object v0, p0, Lwx2;->l:Lpq2;

    invoke-virtual {v0, p0}, Lpq2;->k(LJ05;)V

    :cond_0
    return-void
.end method

.method public final I()Lpq2;
    .locals 1

    iget-object v0, p0, Lwx2;->l:Lpq2;

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LJ05;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lpq2;->b()V

    invoke-virtual {p0}, Lwx2;->H()V

    :cond_0
    return-void
.end method

.method public v()LK05;
    .locals 6

    iget-object v0, p0, Lwx2;->l:Lpq2;

    invoke-virtual {v0}, Lpq2;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwx2;->l:Lpq2;

    invoke-virtual {v0}, LJ05;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lpq2;->x()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LJ05;->d()I

    move-result v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwx2;->l:Lpq2;

    invoke-virtual {v2}, LJ05;->e()LL05;

    move-result-object v3

    invoke-static {v2, p0, v3}, LN05;->l(Lpq2;Lpq2;LL05;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LN05;->z()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LN05;->t(LJ05;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v4

    invoke-virtual {v4}, LJ05;->d()I

    move-result v4

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v5

    invoke-virtual {v5}, LJ05;->e()LL05;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Lpq2;->z(ILjava/util/Map;LL05;)LK05;

    move-result-object v2

    sget-object v4, LK05$b;->a:LK05$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v2

    invoke-virtual {v2}, Lpq2;->x()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpq2;->D(Ljava/util/Set;)V

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpq2;->a()V

    :goto_2
    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v0

    invoke-virtual {v0}, LJ05;->d()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v0

    invoke-virtual {v0}, Lpq2;->u()V

    :cond_6
    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v0

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v2

    invoke-virtual {v2}, LJ05;->e()LL05;

    move-result-object v2

    invoke-virtual {v2, v1}, LL05;->o(I)LL05;

    move-result-object v2

    invoke-virtual {p0}, Lpq2;->y()LL05;

    move-result-object v4

    invoke-virtual {v2, v4}, LL05;->n(LL05;)LL05;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ05;->q(LL05;)V

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpq2;->A(I)V

    invoke-virtual {p0}, Lwx2;->I()Lpq2;

    move-result-object v0

    invoke-virtual {p0}, Lpq2;->y()LL05;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq2;->B(LL05;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpq2;->C(Z)V

    invoke-virtual {p0}, Lwx2;->H()V

    sget-object v0, LK05$b;->a:LK05$b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    :goto_3
    new-instance v0, LK05$a;

    invoke-direct {v0, p0}, LK05$a;-><init>(LJ05;)V

    return-object v0
.end method
