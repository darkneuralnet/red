.class public LmR5;
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

.field public h:Z


# direct methods
.method public constructor <init>(LyS5;Lorg/json/JSONObject;ZLH92;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LKS5;-><init>()V

    iput-object p1, p0, LmR5;->b:LyS5;

    iput-object p2, p0, LmR5;->g:Lorg/json/JSONObject;

    iput-boolean p3, p0, LmR5;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LmR5;->c:Ljava/util/Map;

    iput-object p5, p0, LmR5;->d:Landroid/os/Handler;

    iput-object p4, p0, LmR5;->f:LH92;

    invoke-virtual {p4}, LH92;->d()LE92;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LE92;

    invoke-direct {p1}, LE92;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LH92;->d()LE92;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LmR5;->e:LE92;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LsS5;->h:LsS5;

    invoke-virtual {v2}, LsS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LsS5;->x:LsS5;

    invoke-virtual {v2}, LsS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Dyson/%S (%S %S)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LmR5;->f:LH92;

    invoke-virtual {v0}, LH92;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LmR5;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKS5;->a()V

    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagnesPostRequest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LmR5;->b:LyS5;

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

.method public e()V
    .locals 6

    const-string v0, "UTF-8"

    invoke-virtual {p0}, LmR5;->f()V

    :try_start_0
    iget-object v1, p0, LmR5;->e:LE92;

    sget-object v2, LwS5;->b:LwS5;

    invoke-virtual {v1, v2}, LE92;->a(LwS5;)LD92;

    move-result-object v1

    invoke-virtual {p0}, LmR5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LmR5;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, LD92;->e(Landroid/net/Uri;)V

    iget-object v4, p0, LmR5;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, LD92;->d(Ljava/util/Map;)V

    iget-object v4, p0, LmR5;->d:Landroid/os/Handler;

    sget-object v5, LxS5;->e:LxS5;

    invoke-virtual {v5}, LxS5;->a()I

    move-result v5

    invoke-static {v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, LD92;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, LD92;->b()[B

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "MagnesPostRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MagnesPostRequest returned PayPal-Debug-Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LD92;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, LmR5;->d(ILjava/lang/String;)V

    sget-object v0, LxS5;->i:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LmR5;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v1, LxS5;->g:LxS5;

    invoke-virtual {v1}, LxS5;->a()I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LmR5;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v1, LxS5;->f:LxS5;

    invoke-virtual {v1}, LxS5;->a()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v1, p0, LmR5;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    sget-object v2, LxS5;->f:LxS5;

    invoke-virtual {v2}, LxS5;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LmR5;->f:LH92;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LmR5$a;->a:[I

    iget-object v1, p0, LmR5;->b:LyS5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LmR5;->f:LH92;

    invoke-virtual {v0}, LH92;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYT5;->o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, LmR5;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LmR5;->f:LH92;

    invoke-virtual {v0}, LH92;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYT5;->q(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, LYT5;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LmR5;->f:LH92;

    if-eqz v0, :cond_5

    iget-object v0, p0, LmR5;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, LmR5$a;->a:[I

    iget-object v1, p0, LmR5;->b:LyS5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LmR5;->b:LyS5;

    invoke-virtual {v0}, LyS5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LmR5;->f:LH92;

    invoke-virtual {v0}, LH92;->c()LXV0;

    move-result-object v0

    sget-object v1, LXV0;->a:LXV0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LmR5;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, LyS5;->b:LyS5;

    goto :goto_0

    :cond_1
    sget-object v0, LyS5;->e:LyS5;

    :goto_0
    invoke-virtual {v0}, LyS5;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LmR5;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, LyS5;->k:LyS5;

    goto :goto_0

    :cond_3
    sget-object v0, LyS5;->l:LyS5;

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LmR5;->f:LH92;

    invoke-virtual {v0}, LH92;->c()LXV0;

    move-result-object v0

    sget-object v1, LXV0;->a:LXV0;

    if-ne v0, v1, :cond_4

    invoke-static {}, LG92;->g()LG92;

    move-result-object v0

    iget-object v0, v0, LG92;->a:LFT5;

    invoke-virtual {v0}, LFT5;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LyS5;->h:LyS5;

    invoke-virtual {v0}, LyS5;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LmR5;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LmR5$a;->a:[I

    iget-object v2, p0, LmR5;->b:LyS5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LmR5;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LmR5;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LmR5;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LmR5;->g:Lorg/json/JSONObject;

    sget-object v2, LsS5;->d:LsS5;

    invoke-virtual {v2}, LsS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appGuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LmR5;->g:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, LmR5;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libraryVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LmR5;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoded Device info payload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LmR5;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LmR5;->e()V

    return-void
.end method
