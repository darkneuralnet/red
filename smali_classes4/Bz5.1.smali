.class public LBz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LBz5;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v0, LBz5;

    invoke-direct {v0}, LBz5;-><init>()V

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LBz5;->a:Ljava/lang/String;

    const-string v1, "environment"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LBz5;->b:Ljava/lang/String;

    const-string v1, "merchantId"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LBz5;->c:Ljava/lang/String;

    return-object v0
.end method
