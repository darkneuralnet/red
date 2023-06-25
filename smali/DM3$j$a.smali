.class public final LDM3$j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDM3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lp40<",
        "-",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "frameTime",
        "Lp40;",
        "",
        "a",
        "(J)Lp40;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LDM3;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRs0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDM3;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDM3;",
            "Ljava/util/List<",
            "LRs0;",
            ">;",
            "Ljava/util/List<",
            "LRs0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDM3$j$a;->a:LDM3;

    iput-object p2, p0, LDM3$j$a;->b:Ljava/util/List;

    iput-object p3, p0, LDM3$j$a;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lp40;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp40<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDM3$j$a;->a:LDM3;

    invoke-static {v0}, LDM3;->o(LDM3;)LQU;

    move-result-object v0

    invoke-virtual {v0}, LQU;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v1, p0, LDM3$j$a;->a:LDM3;

    sget-object v2, LFj5;->a:LFj5;

    invoke-virtual {v2, v0}, LFj5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, LDM3;->o(LDM3;)LQU;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LQU;->r(J)V

    sget-object p1, LJ05;->d:LJ05$a;

    invoke-virtual {p1}, LJ05$a;->f()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, LFj5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, LFj5;->a:LFj5;

    invoke-virtual {p2, v0}, LFj5;->b(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    iget-object p2, p0, LDM3$j$a;->a:LDM3;

    iget-object v0, p0, LDM3$j$a;->b:Ljava/util/List;

    iget-object v1, p0, LDM3$j$a;->c:Ljava/util/List;

    sget-object v2, LFj5;->a:LFj5;

    invoke-virtual {v2, p1}, LFj5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    invoke-static {p2}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {p2}, LDM3;->E(LDM3;)V

    invoke-static {p2}, LDM3;->q(LDM3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRs0;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_1
    invoke-static {p2}, LDM3;->q(LDM3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v2

    new-instance v2, LJy1;

    invoke-direct {v2}, LJy1;-><init>()V

    new-instance v3, LJy1;

    invoke-direct {v3}, LJy1;-><init>()V

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRs0;

    invoke-virtual {v3, v6}, LJy1;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v6, v2}, LDM3;->D(LDM3;LRs0;LJy1;)LRs0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    move v6, v7

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LJy1;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {p2}, LDM3;->t(LDM3;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRs0;

    invoke-virtual {v3, v8}, LJy1;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v8, v2}, LRs0;->b(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v8, v9

    goto :goto_5

    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit v4

    throw p2

    :catchall_2
    move-exception p2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LDM3;->O()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {p2, v2, v3}, LDM3;->G(LDM3;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v5, v0, :cond_8

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRs0;

    invoke-interface {v3}, LRs0;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v5, v2

    goto :goto_6

    :cond_8
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_7

    :catchall_3
    move-exception p2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p2

    :cond_9
    :goto_7
    invoke-static {p2}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {p2}, LDM3;->n(LDM3;)Lp40;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v0, LFj5;->a:LFj5;

    invoke-virtual {v0, p1}, LFj5;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_4
    move-exception p2

    :try_start_c
    monitor-exit v0

    throw p2

    :catchall_5
    move-exception p2

    monitor-exit v2

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    sget-object v0, LFj5;->a:LFj5;

    invoke-virtual {v0, p1}, LFj5;->b(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LDM3$j$a;->a(J)Lp40;

    move-result-object p1

    return-object p1
.end method
