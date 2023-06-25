.class public Lbo/app/p2;
.super Lbo/app/n2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lbo/app/b2;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbo/app/b2;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lbo/app/b2;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lbo/app/p2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/p2;

    sget-object v1, Lbo/app/r;->f:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/p2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method
