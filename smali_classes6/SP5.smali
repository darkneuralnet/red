.class public LSP5;
.super LKS5;
.source "SourceFile"


# instance fields
.field public b:LyS5;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:LE92;

.field public f:LH92;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LKS5;-><init>()V

    iput-object p1, p0, LSP5;->b:LyS5;

    iput-object p2, p0, LSP5;->f:LH92;

    iput-object p3, p0, LSP5;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LSP5;->c:Ljava/util/Map;

    invoke-virtual {p2}, LH92;->d()LE92;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LE92;

    invoke-direct {p1}, LE92;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LH92;->d()LE92;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LSP5;->e:LE92;

    iput-object p4, p0, LSP5;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, LSP5;->f:LH92;

    invoke-virtual {v0}, LH92;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSP5;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKS5;->a()V

    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagesGetRequest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LSP5;->b:LyS5;

    invoke-virtual {v2}, LyS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and responseString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, LSP5$a;->a:[I

    iget-object v1, p0, LSP5;->b:LyS5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LSP5;->f:LH92;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMOTE_CONFIG"

    invoke-static {p1, v2, v3}, LlR5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LFT5;->l(Lorg/json/JSONObject;)V

    sget-object p1, LsS5;->v:LsS5;

    invoke-virtual {p1}, LsS5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, LFT5;->i(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSP5;->f:LH92;

    invoke-virtual {v0}, LH92;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RAMP_CONFIG"

    invoke-static {v0, p1, v1}, LlR5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    invoke-virtual {p0}, LSP5;->f()V

    :try_start_0
    iget-object v0, p0, LSP5;->e:LE92;

    sget-object v1, LwS5;->c:LwS5;

    invoke-virtual {v0, v1}, LE92;->a(LwS5;)LD92;

    move-result-object v0

    invoke-virtual {p0}, LSP5;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, LD92;->e(Landroid/net/Uri;)V

    iget-object v2, p0, LSP5;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LSP5;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, LD92;->d(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LSP5;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    sget-object v3, LxS5;->b:LxS5;

    invoke-virtual {v3}, LxS5;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnes Request Started for URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LD92;->a([B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, LD92;->b()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LSP5;->c(ILjava/lang/String;)V

    sget-object v0, LxS5;->i:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, LSP5;->d(Ljava/lang/String;)V

    iget-object v0, p0, LSP5;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    sget-object v1, LxS5;->d:LxS5;

    invoke-virtual {v1}, LxS5;->a()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LSP5;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    sget-object v3, LxS5;->c:LxS5;

    invoke-virtual {v3}, LxS5;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LSP5;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    sget-object v2, LxS5;->c:LxS5;

    invoke-virtual {v2}, LxS5;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LSP5;->b:LyS5;

    sget-object v1, LyS5;->d:LyS5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LSP5;->i()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LSP5;->b:LyS5;

    sget-object v1, LyS5;->d:LyS5;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSP5;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LSP5;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LSP5;->b:LyS5;

    invoke-virtual {v0}, LyS5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LSP5;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, LyS5;->d:LyS5;

    invoke-virtual {v1}, LyS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSP5;->g:Lorg/json/JSONObject;

    const-string v2, "pairing_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSP5;->g:Lorg/json/JSONObject;

    sget-object v2, LtS5;->r:LtS5;

    invoke-virtual {v2}, LtS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSP5;->f:LH92;

    invoke-virtual {v1}, LH92;->e()I

    move-result v1

    sget-object v2, LI92;->b:LI92;

    invoke-virtual {v2}, LI92;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSP5;->g:Lorg/json/JSONObject;

    sget-object v2, LsS5;->e:LsS5;

    invoke-virtual {v2}, LsS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "&a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LSP5;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LSP5;->c:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, LsS5;->e:LsS5;

    invoke-virtual {v4}, LsS5;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, LSP5;->g:Lorg/json/JSONObject;

    sget-object v4, LsS5;->g:LsS5;

    invoke-virtual {v4}, LsS5;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, LSP5;->g:Lorg/json/JSONObject;

    invoke-virtual {v4}, LsS5;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, LSP5;->g:Lorg/json/JSONObject;

    sget-object v4, LsS5;->d:LsS5;

    invoke-virtual {v4}, LsS5;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s/%s/%s/%s/Android"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSP5;->c:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LSP5;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LSP5;->e()V

    return-void
.end method
