.class public LFT5;
.super LlR5;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/BitSet; = null

.field public static h:Z = false

.field public static i:Lorg/json/JSONArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:LH92;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH92;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, LlR5;-><init>()V

    const-string v0, "conf_refresh_time_interval"

    iput-object v0, p0, LFT5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFT5;->f:Z

    iput-object p1, p0, LFT5;->c:LH92;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LFT5;->b:Landroid/content/Context;

    iput-object p2, p0, LFT5;->e:Landroid/os/Handler;

    invoke-virtual {p1}, LH92;->h()Z

    move-result p1

    iput-boolean p1, p0, LFT5;->f:Z

    invoke-virtual {p0}, LFT5;->m()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, LFT5;->h(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LFT5;->d:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, LFT5;->h:Z

    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LAS5;->f:LAS5;

    invoke-virtual {v0}, LAS5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, LFT5;->i:Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LFT5;->g:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v3, LFT5;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v3, LFT5;

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultRemoteConfig"

    invoke-static {v0, v1, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LAS5;->b:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LAS5;->d:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LAS5;->c:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LyS5;->c:LyS5;

    invoke-virtual {v2}, LyS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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

    invoke-static {p1}, LFT5;->l(Lorg/json/JSONObject;)V

    iput-object p1, p0, LFT5;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public j(I)Z
    .locals 1

    sget-object v0, LFT5;->g:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering shouldUseCachedConfiguration"

    invoke-static {v0, v1, v2}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing Cached version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " default version is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length p2, v2

    if-ge p1, p2, :cond_0

    array-length p2, v0

    if-ge p1, p2, :cond_0

    aget-object p2, v2, p1

    aget-object v3, v0, p1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, v2

    if-ge p1, p2, :cond_1

    array-length p2, v0

    if-ge p1, p2, :cond_1

    aget-object p2, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_1
    array-length p1, v2

    array-length p2, v0

    sub-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public m()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "REMOTE_CONFIG"

    :try_start_0
    iget-object v1, p0, LFT5;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LlR5;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, LtS5;->j:LtS5;

    invoke-virtual {v3}, LtS5;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.0"

    invoke-virtual {p0, v3, v4}, LFT5;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LFT5;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, LlR5;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LrS5;->c:LrS5;

    invoke-static {v1, v3, v4, v0}, LlR5;->d(Lorg/json/JSONObject;JLrS5;)Z

    move-result v0

    iget-boolean v3, p0, LFT5;->f:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LSP5;

    sget-object v4, LyS5;->g:LyS5;

    iget-object v5, p0, LFT5;->c:LH92;

    iget-object v6, p0, LFT5;->e:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v6, v2}, LSP5;-><init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LSP5;->b()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using cached currentConfig due to isRemoteConfigDisabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LFT5;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " or isConfigExpired : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, LFT5;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LlR5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LSP5;

    sget-object v1, LyS5;->g:LyS5;

    iget-object v3, p0, LFT5;->c:LH92;

    iget-object v4, p0, LFT5;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, LSP5;-><init>(LyS5;LH92;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LSP5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LFT5;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFT5;->d:Lorg/json/JSONObject;

    sget-object v1, LAS5;->b:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LFT5;->d:Lorg/json/JSONObject;

    sget-object v2, LAS5;->e:LAS5;

    invoke-virtual {v2}, LAS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LFT5;->d:Lorg/json/JSONObject;

    sget-object v1, LAS5;->g:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, LFT5;->d:Lorg/json/JSONObject;

    sget-object v1, LAS5;->h:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LFT5;->d:Lorg/json/JSONObject;

    sget-object v1, LAS5;->c:LAS5;

    invoke-virtual {v1}, LAS5;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LyS5;->c:LyS5;

    invoke-virtual {v2}, LyS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    sget-boolean v0, LFT5;->h:Z

    return v0
.end method

.method public t()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, LFT5;->i:Lorg/json/JSONArray;

    return-object v0
.end method
