.class public Lbo/app/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/m5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbo/app/l5;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/o5;->a:J

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/o5;->b:J

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/o5;->c:I

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/o5;->g:I

    const-string v0, "delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/o5;->d:I

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/o5;->e:I

    new-instance v0, Lbo/app/n5;

    invoke-direct {v0, p1}, Lbo/app/n5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbo/app/o5;->f:Lbo/app/l5;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbo/app/o5;->e:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbo/app/o5;->a:J

    return-wide v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbo/app/o5;->f:Lbo/app/l5;

    invoke-interface {v0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "start_time"

    :try_start_1
    iget-wide v2, p0, Lbo/app/o5;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "end_time"

    :try_start_2
    iget-wide v2, p0, Lbo/app/o5;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "priority"

    :try_start_3
    iget v2, p0, Lbo/app/o5;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "min_seconds_since_last_trigger"

    :try_start_4
    iget v2, p0, Lbo/app/o5;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "timeout"

    :try_start_5
    iget v2, p0, Lbo/app/o5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "delay"

    :try_start_6
    iget v2, p0, Lbo/app/o5;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/o5;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lbo/app/o5;->d:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lbo/app/o5;->b:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lbo/app/o5;->g:I

    return v0
.end method

.method public t()Lbo/app/l5;
    .locals 1

    iget-object v0, p0, Lbo/app/o5;->f:Lbo/app/l5;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lbo/app/o5;->c:I

    return v0
.end method
