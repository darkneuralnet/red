.class public final Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;
.super Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase;
.source "SourceFile"


# instance fields
.field public volatile p:LFV0;

.field public volatile q:LW24;

.field public volatile r:Lt64;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;Lv85;)Lv85;
    .locals 0

    iput-object p1, p0, Lir4;->a:Lv85;

    return-object p1
.end method

.method public static synthetic Q(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;Lv85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir4;->w(Lv85;)V

    return-void
.end method

.method public static synthetic R(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()LFV0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->p:LFV0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->p:LFV0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->p:LFV0;

    if-nez v0, :cond_1

    new-instance v0, LGV0;

    invoke-direct {v0, p0}, LGV0;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->p:LFV0;

    :cond_1
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->p:LFV0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()LW24;
    .locals 1

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->q:LW24;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->q:LW24;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->q:LW24;

    if-nez v0, :cond_1

    new-instance v0, LY24;

    invoke-direct {v0, p0}, LY24;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->q:LW24;

    :cond_1
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->q:LW24;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()Lt64;
    .locals 1

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->r:Lt64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->r:Lt64;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->r:Lt64;

    if-nez v0, :cond_1

    new-instance v0, Lu64;

    invoke-direct {v0, p0}, Lu64;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->r:Lt64;

    :cond_1
    iget-object v0, p0, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;->r:Lt64;

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
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "entries"

    const-string v4, "requests"

    const-string v5, "responses"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lir4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(LXB0;)Lw85;
    .locals 4

    new-instance v0, Lkr4;

    new-instance v1, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl$a;-><init>(Lco/bird/android/lib/networkraven/persistence/NetworkRavenDatabase_Impl;I)V

    const-string v2, "6353e5816b7aafc0f860efdab2edcb71"

    const-string v3, "a46404ca2aae94fc08f9529d761ce44a"

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

    const-class v1, LFV0;

    invoke-static {}, LGV0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LW24;

    invoke-static {}, LY24;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lt64;

    invoke-static {}, Lu64;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
