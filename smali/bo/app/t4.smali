.class public Lbo/app/t4;
.super Lbo/app/v4;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Lbo/app/q1;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/i6;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/t4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/t4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 3

    invoke-direct {p0, p1}, Lbo/app/v4;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/t4;->j:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/t4;->k:J

    sget-object v0, Lbo/app/t4;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing templated triggered action with JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lbo/app/t4;->h:Lbo/app/q1;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "trigger_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbo/app/t4;->i:Ljava/lang/String;

    const-string p2, "prefetch_image_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Lbo/app/q5;->b:Lbo/app/q5;

    invoke-virtual {p0, p2, v0}, Lbo/app/t4;->a(Lorg/json/JSONArray;Lbo/app/q5;)V

    const-string p2, "prefetch_zip_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Lbo/app/q5;->a:Lbo/app/q5;

    invoke-virtual {p0, p2, v0}, Lbo/app/t4;->a(Lorg/json/JSONArray;Lbo/app/q5;)V

    const-string p2, "prefetch_file_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object p2, Lbo/app/q5;->c:Lbo/app/q5;

    invoke-virtual {p0, p1, p2}, Lbo/app/t4;->a(Lorg/json/JSONArray;Lbo/app/q5;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lbo/app/t4;->k:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lbo/app/y;Lbo/app/s5;J)V
    .locals 0

    iget-object p1, p0, Lbo/app/t4;->h:Lbo/app/q1;

    if-eqz p1, :cond_0

    iput-wide p4, p0, Lbo/app/t4;->k:J

    sget-object p1, Lbo/app/t4;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Posting templating request after delay of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/u4;->f()Lbo/app/m5;

    move-result-object p4

    invoke-interface {p4}, Lbo/app/m5;->g()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " seconds."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbo/app/t4;->h:Lbo/app/q1;

    invoke-interface {p1, p0, p3}, Lbo/app/q1;->a(Lbo/app/t4;Lbo/app/s5;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/q5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbo/app/t4;->j:Ljava/util/List;

    new-instance v3, Lbo/app/i6;

    invoke-direct {v3, p2, v1}, Lbo/app/i6;-><init>(Lbo/app/q5;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/i6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/t4;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    invoke-super {p0}, Lbo/app/u4;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "templated_iam"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "trigger_id"

    :try_start_1
    iget-object v3, p0, Lbo/app/t4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lbo/app/t4;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/i6;

    invoke-virtual {v6}, Lbo/app/i6;->a()Lbo/app/q5;

    move-result-object v7

    sget-object v8, Lbo/app/q5;->b:Lbo/app/q5;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lbo/app/i6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lbo/app/i6;->a()Lbo/app/q5;

    move-result-object v7

    sget-object v8, Lbo/app/q5;->a:Lbo/app/q5;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lbo/app/i6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lbo/app/i6;->a()Lbo/app/q5;

    move-result-object v7

    sget-object v8, Lbo/app/q5;->c:Lbo/app/q5;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lbo/app/i6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v5, "prefetch_image_urls"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefetch_zip_urls"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefetch_file_urls"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/t4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/t4;->i:Ljava/lang/String;

    return-object v0
.end method
