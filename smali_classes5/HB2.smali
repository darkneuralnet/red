.class public LHB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHB2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhd0;",
        ">",
        "Ljava/lang/Object;",
        "Lm8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Le25;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LHB2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LUj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUj3<",
            "LHB2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le25;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Le25;-><init>(D)V

    sput-object v0, LHB2;->c:Le25;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHB2;->a:Ljava/util/Collection;

    new-instance v0, LUj3;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LUj3;-><init>(DDDD)V

    iput-object v0, p0, LHB2;->b:LUj3;

    return-void
.end method

.method public static synthetic g()Le25;
    .locals 1

    sget-object v0, LHB2;->c:Le25;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHB2;->b:LUj3;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHB2$b;

    invoke-static {v3}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lhd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LHB2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHB2$b;-><init>(Lhd0;LHB2$a;)V

    iget-object p1, p0, LHB2;->b:LUj3;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LHB2;->b:LUj3;

    invoke-virtual {v1, v0}, LUj3;->a(LUj3$a;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd0;

    invoke-virtual {p0, v0}, LHB2;->b(Lhd0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearItems()V
    .locals 2

    iget-object v0, p0, LHB2;->b:LUj3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LHB2;->b:LUj3;

    invoke-virtual {v1}, LUj3;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lhd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LHB2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHB2$b;-><init>(Lhd0;LHB2$a;)V

    iget-object p1, p0, LHB2;->b:LUj3;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LHB2;->b:LUj3;

    invoke-virtual {v1, v0}, LUj3;->e(LUj3$a;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(D)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lgd0<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, LHB2;->b:LUj3;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHB2$b;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v10

    invoke-interface {v10}, Lhd0;->shouldCluster()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LHB2$b;->c()LLj3;

    move-result-object v10

    invoke-virtual {v1, v10, v4, v5}, LHB2;->h(LLj3;D)LMT;

    move-result-object v10

    iget-object v11, v1, LHB2;->b:LUj3;

    invoke-virtual {v11, v10}, LUj3;->f(LMT;)Ljava/util/Collection;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v11, Lc45;

    invoke-static {v9}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v12

    invoke-interface {v12}, Lhd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Lc45;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LHB2$b;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v13}, LHB2$b;->c()LLj3;

    move-result-object v15

    move-wide/from16 p1, v4

    invoke-virtual {v9}, LHB2$b;->c()LLj3;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, LHB2;->i(LLj3;LLj3;)D

    move-result-wide v4

    if-eqz v14, :cond_5

    invoke-static {v13}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v15

    invoke-interface {v15}, Lhd0;->shouldCluster()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v16, v14, v4

    if-gez v16, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc45;

    if-eqz v14, :cond_5

    invoke-static {v13}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v15

    invoke-virtual {v14, v15}, Lc45;->d(Lhd0;)Z

    goto :goto_4

    :cond_4
    :goto_3
    move-wide/from16 v4, p1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LHB2$b;->d(LHB2$b;)Lhd0;

    move-result-object v4

    invoke-virtual {v11, v4}, Lc45;->c(Lhd0;)Z

    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-wide/from16 p1, v4

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v4, p1

    goto/16 :goto_0

    :cond_7
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lhd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LHB2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHB2$b;-><init>(Lhd0;LHB2$a;)V

    iget-object p1, p0, LHB2;->b:LUj3;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LHB2;->b:LUj3;

    invoke-virtual {v1, v0}, LUj3;->e(LUj3$a;)Z

    iget-object v1, p0, LHB2;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LHB2;->b:LUj3;

    invoke-virtual {v1, v0}, LUj3;->a(LUj3$a;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(LLj3;D)LMT;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    new-instance v9, LMT;

    iget-wide v0, p1, LLj3;->a:D

    sub-double v2, v0, p2

    add-double v4, v0, p2

    iget-wide v0, p1, LLj3;->b:D

    sub-double v6, v0, p2

    add-double p1, v0, p2

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, LMT;-><init>(DDDD)V

    return-object v9
.end method

.method public final i(LLj3;LLj3;)D
    .locals 6

    iget-wide v0, p1, LLj3;->a:D

    iget-wide v2, p2, LLj3;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p1, LLj3;->b:D

    iget-wide p1, p2, LLj3;->b:D

    sub-double v2, v0, p1

    sub-double/2addr v0, p1

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method
