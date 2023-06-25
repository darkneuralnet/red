.class public LXq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrr;

.field public final c:LlX0;

.field public final d:LOM5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lda5;

.field public final g:LJc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr;LlX0;LOM5;Ljava/util/concurrent/Executor;Lda5;LJc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq5;->a:Landroid/content/Context;

    iput-object p2, p0, LXq5;->b:Lrr;

    iput-object p3, p0, LXq5;->c:LlX0;

    iput-object p4, p0, LXq5;->d:LOM5;

    iput-object p5, p0, LXq5;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LXq5;->f:Lda5;

    iput-object p7, p0, LXq5;->g:LJc0;

    return-void
.end method

.method public static synthetic a(LXq5;Ltr;Ljava/lang/Iterable;LPm5;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LXq5;->g(Ltr;Ljava/lang/Iterable;LPm5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LXq5;LPm5;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LXq5;->i(LPm5;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(LXq5;LPm5;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, LXq5;->f(LPm5;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LXq5;LPm5;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LXq5;->h(LPm5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(LPm5;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LXq5;->c:LlX0;

    invoke-interface {v0, p1}, LlX0;->j1(LPm5;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ltr;Ljava/lang/Iterable;LPm5;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ltr;->c()Ltr$a;

    move-result-object v0

    sget-object v1, Ltr$a;->b:Ltr$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LXq5;->c:LlX0;

    invoke-interface {p1, p2}, LlX0;->Z1(Ljava/lang/Iterable;)V

    iget-object p1, p0, LXq5;->d:LOM5;

    add-int/2addr p4, v2

    invoke-interface {p1, p3, p4}, LOM5;->a(LPm5;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, LXq5;->c:LlX0;

    invoke-interface {p4, p2}, LlX0;->i1(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Ltr;->c()Ltr$a;

    move-result-object p2

    sget-object p4, Ltr$a;->a:Ltr$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, LXq5;->c:LlX0;

    iget-object p4, p0, LXq5;->g:LJc0;

    invoke-interface {p4}, LJc0;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ltr;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, LlX0;->Y0(LPm5;J)V

    :cond_1
    iget-object p1, p0, LXq5;->c:LlX0;

    invoke-interface {p1, p3}, LlX0;->T1(LPm5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LXq5;->d:LOM5;

    invoke-interface {p1, p3, v2, v2}, LOM5;->b(LPm5;IZ)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(LPm5;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXq5;->d:LOM5;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, LOM5;->a(LPm5;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(LPm5;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LXq5;->f:Lda5;

    iget-object v1, p0, LXq5;->c:LlX0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LSq5;

    invoke-direct {v2, v1}, LSq5;-><init>(LlX0;)V

    invoke-interface {v0, v2}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    invoke-virtual {p0}, LXq5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXq5;->f:Lda5;

    new-instance v1, LVq5;

    invoke-direct {v1, p0, p1, p2}, LVq5;-><init>(LXq5;LPm5;I)V

    invoke-interface {v0, v1}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LXq5;->j(LPm5;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, LXq5;->d:LOM5;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, LOM5;->a(LPm5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-object v0, p0, LXq5;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(LPm5;I)V
    .locals 8

    iget-object v0, p0, LXq5;->b:Lrr;

    invoke-virtual {p1}, LPm5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrr;->get(Ljava/lang/String;)LOm5;

    move-result-object v0

    iget-object v1, p0, LXq5;->f:Lda5;

    new-instance v2, LUq5;

    invoke-direct {v2, p0, p1}, LUq5;-><init>(LXq5;LPm5;)V

    invoke-interface {v1, v2}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lr22;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ltr;->a()Ltr;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf3;

    invoke-virtual {v3}, Lxf3;->b()LeX0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lsr;->a()Lsr$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsr$a;->b(Ljava/lang/Iterable;)Lsr$a;

    move-result-object v1

    invoke-virtual {p1}, LPm5;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lsr$a;->c([B)Lsr$a;

    move-result-object v1

    invoke-virtual {v1}, Lsr$a;->a()Lsr;

    move-result-object v1

    invoke-interface {v0, v1}, LOm5;->a(Lsr;)Ltr;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, LXq5;->f:Lda5;

    new-instance v1, LTq5;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LTq5;-><init>(LXq5;Ltr;Ljava/lang/Iterable;LPm5;I)V

    invoke-interface {v0, v1}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    return-void
.end method

.method public k(LPm5;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LXq5;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LWq5;

    invoke-direct {v1, p0, p1, p2, p3}, LWq5;-><init>(LXq5;LPm5;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
