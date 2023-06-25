.class public final LmS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:LpN7;

.field public d:LZh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:LeR7;

.field public final synthetic f:LrS7;


# direct methods
.method public constructor <init>(LrS7;Ljava/lang/String;Ljava/util/Date;LpN7;)V
    .locals 0

    iput-object p1, p0, LmS7;->f:LrS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LmS7;->a:Ljava/lang/String;

    iput-object p3, p0, LmS7;->b:Ljava/util/Date;

    iput-object p4, p0, LmS7;->c:LpN7;

    return-void
.end method


# virtual methods
.method public final a()LZh6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZh6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmS7;->d:LZh6;

    return-object v0
.end method

.method public final b()LeR7;
    .locals 1

    iget-object v0, p0, LmS7;->e:LeR7;

    return-object v0
.end method

.method public final zza()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBS7;
        }
    .end annotation

    const-string v0, "MLKit RemoteConfigRestC"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LmS7;->f:LrS7;

    invoke-static {v2}, LrS7;->e(LrS7;)LjR7;

    move-result-object v2

    const-string v3, "Creating HTTP connection to remote config service"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LjR7;->b()Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch LBS7; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, LmS7;->f:LrS7;

    invoke-static {v2}, LrS7;->e(LrS7;)LjR7;

    move-result-object v4

    invoke-static {v2}, LrS7;->d(LrS7;)LdN7;

    move-result-object v2

    invoke-virtual {v2}, LdN7;->a()LEM7;

    move-result-object v2

    invoke-virtual {v2}, LEM7;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LmS7;->a:Ljava/lang/String;

    invoke-static {}, LZh6;->c()LZh6;

    move-result-object v8

    invoke-static {}, LZh6;->c()LZh6;

    move-result-object v10

    iget-object v11, p0, LmS7;->b:Ljava/util/Date;

    iget-object v2, p0, LmS7;->f:LrS7;

    invoke-static {v2}, LrS7;->g(LrS7;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, LmS7;->c:LpN7;

    const/4 v9, 0x0

    const-string v12, "o:a:mlkit:1.0.0"

    invoke-virtual/range {v4 .. v14}, LjR7;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;LpN7;)LoR7;

    move-result-object v2

    const-string v3, "Got FetchResponse"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LoR7;->a()LeR7;

    move-result-object v2

    iput-object v2, p0, LmS7;->e:LeR7;

    invoke-virtual {v2}, LeR7;->d()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LrS7;->c(Lorg/json/JSONObject;)LZh6;

    move-result-object v3

    iput-object v3, p0, LmS7;->d:LZh6;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    iget-object v4, p0, LmS7;->c:LpN7;

    sget-object v5, LPK7;->f:LPK7;

    invoke-virtual {v4, v5}, LpN7;->b(LPK7;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Fetched remote config setting has invalid format: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v2

    const-string v3, "Creating HTTP connection to remote config service failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LmS7;->c:LpN7;

    sget-object v2, LPK7;->c:LPK7;

    invoke-virtual {v0, v2}, LpN7;->b(LPK7;)V

    return v1
.end method
