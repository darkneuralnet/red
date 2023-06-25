.class public LGS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LGS1;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v0, LGS1;

    invoke-direct {v0}, LGS1;-><init>()V

    const-string v1, "kountMerchantId"

    const-string v2, ""

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LGS1;->a:Ljava/lang/String;

    return-object v0
.end method
