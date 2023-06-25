.class public Lcom/appboy/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final mInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appboy/events/InAppMessageEvent;->mUserId:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/appboy/events/InAppMessageEvent;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    return-void
.end method


# virtual methods
.method public getInAppMessage()Lcom/appboy/models/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/InAppMessageEvent;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/InAppMessageEvent;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/InAppMessageEvent;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
