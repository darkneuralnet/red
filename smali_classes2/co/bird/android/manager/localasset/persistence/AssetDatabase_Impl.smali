.class public final Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;
.super Lco/bird/android/manager/localasset/persistence/AssetDatabase;
.source "SourceFile"


# instance fields
.field public volatile p:Lel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/manager/localasset/persistence/AssetDatabase;-><init>()V

    return-void
.end method

.method public static synthetic G(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;Lv85;)Lv85;
    .locals 0

    iput-object p1, p0, Lir4;->a:Lv85;

    return-object p1
.end method

.method public static synthetic O(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;Lv85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir4;->w(Lv85;)V

    return-void
.end method

.method public static synthetic P(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lel;
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;->p:Lel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;->p:Lel;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;->p:Lel;

    if-nez v0, :cond_1

    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lir4;)V

    iput-object v0, p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;->p:Lel;

    :cond_1
    iget-object v0, p0, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;->p:Lel;

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
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "local_assets"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lir4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(LXB0;)Lw85;
    .locals 4

    new-instance v0, Lkr4;

    new-instance v1, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl$a;-><init>(Lco/bird/android/manager/localasset/persistence/AssetDatabase_Impl;I)V

    const-string v2, "2926ff64458c0cd84c1808cdd543cfe7"

    const-string v3, "43d9545e8c29b645d178878e366a0d64"

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

    const-class v1, Lel;

    invoke-static {}, Lfl;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
