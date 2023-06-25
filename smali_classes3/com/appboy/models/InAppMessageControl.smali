.class public Lcom/appboy/models/InAppMessageControl;
.super Lcom/appboy/models/InAppMessageBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mControlImpressionLogged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/InAppMessageControl;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageControl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageControl;->mControlImpressionLogged:Z

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public logImpression()Z
    .locals 3

    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageControl;->mControlImpressionLogged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appboy/models/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appboy/models/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    if-nez v0, :cond_2

    sget-object v0, Lcom/appboy/models/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :try_start_0
    sget-object v0, Lcom/appboy/models/InAppMessageControl;->TAG:Ljava/lang/String;

    const-string v2, "Logging control in-app message impression event"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lbo/app/n2;->i(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    invoke-interface {v2, v0}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageControl;->mControlImpressionLogged:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    invoke-interface {v2, v0}, Lbo/app/q1;->b(Ljava/lang/Throwable;)V

    return v1
.end method
