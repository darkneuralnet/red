.class public LxT5;
.super LlR5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:LH92;

.field public e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LH92;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, LlR5;-><init>()V

    sget-object v0, LzS5;->h:LzS5;

    invoke-virtual {v0}, LzS5;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LxT5;->a:Ljava/lang/String;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LxT5;->b:Landroid/content/Context;

    iput-object p1, p0, LxT5;->d:LH92;

    iput-object p2, p0, LxT5;->c:Landroid/os/Handler;

    invoke-virtual {p0}, LxT5;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LxT5;->h(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, LxT5;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultConfig"

    invoke-static {v0, v1, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-virtual {p0}, LxT5;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw"

    invoke-virtual {p0}, LxT5;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-virtual {p0}, LxT5;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td"

    invoke-virtual {p0}, LxT5;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LzS5;->h:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LxT5;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LxT5;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "RAMP_CONFIG"

    :try_start_0
    iget-object v1, p0, LxT5;->d:LH92;

    invoke-virtual {v1}, LH92;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LlR5;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, LSP5;

    sget-object v1, LyS5;->f:LyS5;

    iget-object v3, p0, LxT5;->d:LH92;

    iget-object v4, p0, LxT5;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, LSP5;-><init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LSP5;->b()V

    invoke-virtual {p0}, LxT5;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LxT5;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, LlR5;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LrS5;->b:LrS5;

    invoke-static {v1, v3, v4, v0}, LlR5;->d(Lorg/json/JSONObject;JLrS5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "Cached config used while fetching."

    invoke-static {v0, v3, v4}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, LSP5;

    sget-object v3, LyS5;->f:LyS5;

    iget-object v4, p0, LxT5;->d:LH92;

    iget-object v5, p0, LxT5;->c:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5, v2}, LSP5;-><init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LSP5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, LxT5;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LzS5;->b:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LzS5;->e:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LzS5;->d:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LzS5;->c:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LzS5;->f:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LzS5;->g:LzS5;

    invoke-virtual {v1}, LzS5;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create deafult config due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method
