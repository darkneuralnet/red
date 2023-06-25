.class public LAz5;
.super Lhb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3<",
        "LAz5;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhb3;-><init>()V

    const-string v0, "venmoAccount"

    iput-object v0, p0, LAz5;->f:Ljava/lang/String;

    const-string v0, "nonce"

    iput-object v0, p0, LAz5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, LAz5;->h:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "venmoAccount"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "venmo_accounts"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "VenmoAccount"

    return-object v0
.end method

.method public k(Ljava/lang/String;)LAz5;
    .locals 0

    iput-object p1, p0, LAz5;->h:Ljava/lang/String;

    return-object p0
.end method
