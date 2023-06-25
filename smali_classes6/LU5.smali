.class public final LLU5;
.super LnU5;
.source "SourceFile"


# static fields
.field public static l:LLU5;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:LFT5;

.field public f:Lorg/json/JSONArray;

.field public g:Landroid/os/Handler;

.field public h:LH92;

.field public i:LoV5;

.field public j:LoV5;

.field public k:LoV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LnU5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LLU5;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(LLU5;)LoV5;
    .locals 0

    iget-object p0, p0, LLU5;->i:LoV5;

    return-object p0
.end method

.method public static declared-synchronized u()LLU5;
    .locals 2

    const-class v0, LLU5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLU5;->l:LLU5;

    if-nez v1, :cond_0

    new-instance v1, LLU5;

    invoke-direct {v1}, LLU5;-><init>()V

    sput-object v1, LLU5;->l:LLU5;

    :cond_0
    sget-object v1, LLU5;->l:LLU5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic v(LLU5;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, LLU5;->f:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic w(LLU5;)LoV5;
    .locals 0

    iget-object p0, p0, LLU5;->j:LoV5;

    return-object p0
.end method

.method public static synthetic y(LLU5;)LoV5;
    .locals 0

    iget-object p0, p0, LLU5;->k:LoV5;

    return-object p0
.end method

.method public static synthetic z(LLU5;)V
    .locals 0

    invoke-virtual {p0}, LLU5;->x()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(LH92;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iput-object p2, p0, LLU5;->c:Ljava/lang/String;

    iput-object p3, p0, LLU5;->d:Lorg/json/JSONObject;

    const/16 p2, 0x60

    invoke-virtual {p0, p2, p1}, LLU5;->s(ILH92;)V

    const/16 p2, 0x61

    invoke-virtual {p0, p2, p1}, LLU5;->s(ILH92;)V

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, LLU5;->s(ILH92;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, LLU5$a;

    invoke-direct {p2, p0, p3}, LLU5$a;-><init>(LLU5;Lorg/json/JSONObject;)V

    iget-object p3, p0, LLU5;->e:LFT5;

    invoke-virtual {p3}, LFT5;->q()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(ILH92;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, LH92;->b()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LLU5;->e:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LoV5;

    iget-object v0, p0, LLU5;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v2}, LoV5;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, LLU5;->k:LoV5;

    iget-object p1, p0, LLU5;->d:Lorg/json/JSONObject;

    sget-object p2, LCS5;->d:LCS5;

    invoke-virtual {p2}, LCS5;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LLU5;->k:LoV5;

    :goto_0
    invoke-virtual {p1}, LoV5;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LLU5;->e:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LoV5;

    iget-object v0, p0, LLU5;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v2}, LoV5;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, LLU5;->j:LoV5;

    iget-object p1, p0, LLU5;->d:Lorg/json/JSONObject;

    sget-object p2, LCS5;->c:LCS5;

    invoke-virtual {p2}, LCS5;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LLU5;->j:LoV5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LLU5;->e:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LoV5;

    iget-object v0, p0, LLU5;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, LoV5;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, LLU5;->i:LoV5;

    iget-object p1, p0, LLU5;->d:Lorg/json/JSONObject;

    sget-object p2, LCS5;->b:LCS5;

    invoke-virtual {p2}, LCS5;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LLU5;->i:LoV5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, LLU5;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(LFT5;Landroid/os/Handler;LH92;)V
    .locals 0

    iput-object p2, p0, LLU5;->g:Landroid/os/Handler;

    iput-object p1, p0, LLU5;->e:LFT5;

    iput-object p3, p0, LLU5;->h:LH92;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, LLU5;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public final x()V
    .locals 7

    const-string v0, "s"

    :try_start_0
    invoke-static {v0}, LnU5;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LLU5;->c:Ljava/lang/String;

    iget-object v2, p0, LLU5;->f:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, LnU5;->p(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLU5;->c:Ljava/lang/String;

    iget-object v2, p0, LLU5;->f:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, LnU5;->e(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    new-instance v0, LmR5;

    sget-object v2, LyS5;->e:LyS5;

    iget-object v5, p0, LLU5;->h:LH92;

    iget-object v6, p0, LLU5;->g:Landroid/os/Handler;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LmR5;-><init>(LyS5;Lorg/json/JSONObject;ZLH92;Landroid/os/Handler;)V

    invoke-virtual {v0}, LmR5;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, LLU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
