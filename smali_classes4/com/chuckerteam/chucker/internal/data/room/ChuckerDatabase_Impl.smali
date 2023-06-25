.class public final Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;
.super Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.source "SourceFile"


# instance fields
.field public volatile p:LHM3;

.field public volatile q:LZs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Lv85;)Lv85;
    .locals 0

    iput-object p1, p0, Lir4;->a:Lv85;

    return-object p1
.end method

.method public static synthetic P(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Lv85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir4;->w(Lv85;)V

    return-void
.end method

.method public static synthetic Q(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lir4;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()LHM3;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p:LHM3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p:LHM3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p:LHM3;

    if-nez v0, :cond_1

    new-instance v0, LIM3;

    invoke-direct {v0, p0}, LIM3;-><init>(Lir4;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p:LHM3;

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->p:LHM3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()LZs1;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->q:LZs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->q:LZs1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->q:LZs1;

    if-nez v0, :cond_1

    new-instance v0, Lat1;

    invoke-direct {v0, p0}, Lat1;-><init>(Lir4;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->q:LZs1;

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->q:LZs1;

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
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v3, "throwables"

    const-string v4, "transactions"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lir4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(LXB0;)Lw85;
    .locals 4

    new-instance v0, Lkr4;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;I)V

    const-string v2, "3ad896fa3ec863e554b9890fab536763"

    const-string v3, "ff9d4b6aab15b17c7fd7e9a0ef9f18c7"

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

    const-class v1, LHM3;

    invoke-static {}, LIM3;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LZs1;

    invoke-static {}, Lat1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
