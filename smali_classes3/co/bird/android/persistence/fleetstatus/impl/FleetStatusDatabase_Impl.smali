.class public final Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;
.super Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase;
.source "SourceFile"


# instance fields
.field public volatile p:LE71;

.field public volatile q:LG61;

.field public volatile r:LN41;

.field public volatile s:Lo51;

.field public volatile t:Lw51;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase;-><init>()V

    return-void
.end method

.method public static synthetic K(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;Lv85;)Lv85;
    .locals 0

    iput-object p1, p0, Lir4;->a:Lv85;

    return-object p1
.end method

.method public static synthetic S(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;Lv85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir4;->w(Lv85;)V

    return-void
.end method

.method public static synthetic T(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()LN41;
    .locals 1

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->r:LN41;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->r:LN41;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->r:LN41;

    if-nez v0, :cond_1

    new-instance v0, LO41;

    invoke-direct {v0, p0}, LO41;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->r:LN41;

    :cond_1
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->r:LN41;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()Lo51;
    .locals 1

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->s:Lo51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->s:Lo51;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->s:Lo51;

    if-nez v0, :cond_1

    new-instance v0, Lp51;

    invoke-direct {v0, p0}, Lp51;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->s:Lo51;

    :cond_1
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->s:Lo51;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()Lw51;
    .locals 1

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->t:Lw51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->t:Lw51;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->t:Lw51;

    if-nez v0, :cond_1

    new-instance v0, Lx51;

    invoke-direct {v0, p0}, Lx51;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->t:Lw51;

    :cond_1
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->t:Lw51;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()LG61;
    .locals 1

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->q:LG61;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->q:LG61;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->q:LG61;

    if-nez v0, :cond_1

    new-instance v0, LH61;

    invoke-direct {v0, p0}, LH61;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->q:LG61;

    :cond_1
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->q:LG61;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()LE71;
    .locals 1

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->p:LE71;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->p:LE71;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->p:LE71;

    if-nez v0, :cond_1

    new-instance v0, LF71;

    invoke-direct {v0, p0}, LF71;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->p:LE71;

    :cond_1
    iget-object v0, p0, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;->p:LE71;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/c;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "fleet_summary"

    const-string v4, "fleet_status"

    const-string v5, "fleet_list"

    const-string v6, "fleet_list_section"

    const-string v7, "fleet_list_vehicle"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lir4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(LXB0;)Lw85;
    .locals 4

    new-instance v0, Lkr4;

    new-instance v1, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl$a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl$a;-><init>(Lco/bird/android/persistence/fleetstatus/impl/FleetStatusDatabase_Impl;I)V

    const-string v2, "f7861fec7b728b943c4cea6715f91338"

    const-string v3, "5932d3abdfbe5e1486671ad51365b5a8"

    invoke-direct {v0, p1, v1, v2, v3}, Lkr4;-><init>(LXB0;Lkr4$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LXB0;->b:Landroid/content/Context;

    invoke-static {v1}, Lw85$b;->a(Landroid/content/Context;)Lw85$b$a;

    move-result-object v1

    iget-object v2, p1, LXB0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw85$b$a;->c(Ljava/lang/String;)Lw85$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw85$b$a;->b(Lw85$a;)Lw85$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw85$b$a;->a()Lw85$b;

    move-result-object v0

    iget-object p1, p1, LXB0;->a:Lw85$c;

    invoke-interface {p1, v0}, Lw85$c;->a(Lw85$b;)Lw85;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LAn;",
            ">;",
            "LAn;",
            ">;)",
            "Ljava/util/List<",
            "LDn2;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [LDn2;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LAn;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, LE71;

    invoke-static {}, LF71;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LG61;

    invoke-static {}, LH61;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LN41;

    invoke-static {}, LO41;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lo51;

    invoke-static {}, Lp51;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lw51;

    invoke-static {}, Lx51;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
