.class public final LG92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LG92;


# instance fields
.field public a:LFT5;

.field public b:LH92;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/HandlerThread;

.field public f:LpU5;

.field public g:LxT5;

.field public h:LYU5;

.field public i:LhV5;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYU5;->r()LYU5;

    move-result-object v0

    iput-object v0, p0, LG92;->h:LYU5;

    invoke-static {}, LhV5;->r()LhV5;

    move-result-object v0

    iput-object v0, p0, LG92;->i:LhV5;

    return-void
.end method

.method public static declared-synchronized g()LG92;
    .locals 2

    const-class v0, LG92;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG92;->j:LG92;

    if-nez v1, :cond_0

    new-instance v1, LG92;

    invoke-direct {v1}, LG92;-><init>()V

    sput-object v1, LG92;->j:LG92;

    :cond_0
    sget-object v1, LG92;->j:LG92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)LF92;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LF92;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    const-class v10, LG92;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COLLECT method called with paypalClientMetaDataId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Is pass in additionalData null? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v2, LqS5;->b:LqS5;

    invoke-virtual {v2}, LqS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, LG92;->b:LH92;

    const/4 v12, 0x2

    if-nez v2, :cond_3

    const-string v2, "No MagnesSettings specified, using platform default."

    invoke-static {v10, v12, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, LH92$b;

    move-object v3, p1

    invoke-direct {v2, p1}, LH92$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LH92$b;->j()LH92;

    move-result-object v2

    iput-object v2, v1, LG92;->b:LH92;

    invoke-virtual {p0, v2}, LG92;->h(LH92;)LH92;

    :cond_3
    iget-object v2, v1, LG92;->a:LFT5;

    invoke-virtual {v2}, LFT5;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "nc presents, collecting coreData."

    invoke-static {v10, v11, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, LpU5;

    invoke-direct {v2}, LpU5;-><init>()V

    iput-object v2, v1, LG92;->f:LpU5;

    iget-object v3, v1, LG92;->b:LH92;

    iget-object v4, v1, LG92;->g:LxT5;

    iget-object v5, v1, LG92;->a:LFT5;

    invoke-virtual {v2, v3, v4, v5}, LpU5;->r(LH92;LxT5;LFT5;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, LG92;->c:Lorg/json/JSONObject;

    invoke-static {v11}, LFT5;->i(Z)V

    :cond_4
    new-instance v2, LJU5;

    move/from16 v3, p4

    invoke-direct {v2, v3}, LJU5;-><init>(Z)V

    iget-object v3, v1, LG92;->b:LH92;

    iget-object v4, v1, LG92;->g:LxT5;

    iget-object v5, v1, LG92;->a:LFT5;

    iget-object v6, v1, LG92;->f:LpU5;

    invoke-virtual {v6}, LpU5;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, LG92;->d:Landroid/os/Handler;

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, LJU5;->u(LH92;LxT5;LFT5;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, LG92;->f:LpU5;

    invoke-virtual {v2, v0}, LnU5;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device Info JSONObject : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "pairing_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {v10, v4, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    new-instance v0, LF92;

    invoke-direct {v0}, LF92;-><init>()V

    invoke-virtual {v0, v2}, LF92;->c(Lorg/json/JSONObject;)LF92;

    move-result-object v0

    invoke-virtual {v0, v3}, LF92;->d(Ljava/lang/String;)LF92;

    move-result-object v0

    return-object v0
.end method

.method public b()LxT5;
    .locals 3

    iget-object v0, p0, LG92;->g:LxT5;

    if-nez v0, :cond_0

    new-instance v0, LxT5;

    iget-object v1, p0, LG92;->b:LH92;

    iget-object v2, p0, LG92;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, LxT5;-><init>(LH92;Landroid/os/Handler;)V

    iput-object v0, p0, LG92;->g:LxT5;

    :cond_0
    iget-object v0, p0, LG92;->g:LxT5;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    new-instance p1, LmR5;

    sget-object v1, LyS5;->c:LyS5;

    iget-object v4, p0, LG92;->b:LH92;

    iget-object v5, p0, LG92;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LmR5;-><init>(LyS5;Lorg/json/JSONObject;ZLH92;Landroid/os/Handler;)V

    invoke-virtual {p1}, LmR5;->c()V

    invoke-virtual {p0}, LG92;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LSP5;

    sget-object v0, LyS5;->d:LyS5;

    iget-object v1, p0, LG92;->b:LH92;

    iget-object v2, p0, LG92;->d:Landroid/os/Handler;

    invoke-direct {p1, v0, v1, v2, p2}, LSP5;-><init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, LSP5;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LG92;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LG92;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, LG92;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, LGT5;->a(Landroid/os/Looper;LG92;)LGT5;

    move-result-object v0

    iput-object v0, p0, LG92;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LG92;->b:LH92;

    invoke-virtual {v0}, LH92;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG92;->b:LH92;

    invoke-virtual {v0}, LH92;->c()LXV0;

    move-result-object v0

    sget-object v1, LXV0;->a:LXV0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LF92;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LF92;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-class v0, LG92;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUBMIT method called with paypalClientMetaDataId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p2, LqS5;->b:LqS5;

    invoke-virtual {p2}, LqS5;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v2}, LG92;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)LF92;

    move-result-object p2

    invoke-virtual {p2}, LF92;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LG92;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public h(LH92;)LH92;
    .locals 4

    iput-object p1, p0, LG92;->b:LH92;

    invoke-virtual {p0}, LG92;->d()V

    new-instance v0, LFT5;

    iget-object v1, p0, LG92;->d:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, LFT5;-><init>(LH92;Landroid/os/Handler;)V

    iput-object v0, p0, LG92;->a:LFT5;

    new-instance v0, LxT5;

    iget-object v1, p0, LG92;->d:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, LxT5;-><init>(LH92;Landroid/os/Handler;)V

    iput-object v0, p0, LG92;->g:LxT5;

    iget-object v1, p0, LG92;->h:LYU5;

    iget-object v2, p0, LG92;->b:LH92;

    iget-object v3, p0, LG92;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, LYU5;->q(LxT5;LH92;Landroid/os/Handler;)V

    iget-object v0, p0, LG92;->i:LhV5;

    iget-object v1, p0, LG92;->g:LxT5;

    iget-object v2, p0, LG92;->b:LH92;

    iget-object v3, p0, LG92;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, LhV5;->q(LxT5;LH92;Landroid/os/Handler;)V

    iget-object v0, p0, LG92;->f:LpU5;

    if-nez v0, :cond_0

    new-instance v0, LpU5;

    invoke-direct {v0}, LpU5;-><init>()V

    iput-object v0, p0, LG92;->f:LpU5;

    iget-object v1, p0, LG92;->g:LxT5;

    iget-object v2, p0, LG92;->a:LFT5;

    invoke-virtual {v0, p1, v1, v2}, LpU5;->r(LH92;LxT5;LFT5;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LG92;->c:Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
