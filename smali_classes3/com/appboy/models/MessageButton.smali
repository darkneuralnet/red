.class public Lcom/appboy/models/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/appboy/models/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field public static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field public static final BORDER_COLOR:Ljava/lang/String; = "border_color"

.field public static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field public static final TAG:Ljava/lang/String;

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field public mBackgroundColor:I

.field public mBorderColor:I

.field public mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

.field public mId:I

.field public mJsonObject:Lorg/json/JSONObject;

.field public mMessageButtonTheme:Lbo/app/y2;

.field public mOpenUriInWebview:Z

.field public mText:Ljava/lang/String;

.field public mTextColor:I

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/MessageButton;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/MessageButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appboy/models/MessageButton;->mId:I

    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    iput v0, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    iput v1, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/appboy/enums/inappmessage/ClickAction;

    const-class v1, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v2, "click_action"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "use_webview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appboy/models/MessageButton;->mId:I

    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    iput v0, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    iput v1, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    iput p3, p0, Lcom/appboy/models/MessageButton;->mId:I

    iput-object p4, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    sget-object p1, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_0

    invoke-static {p5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mUri:Landroid/net/Uri;

    :cond_0
    iput-object p6, p0, Lcom/appboy/models/MessageButton;->mText:Ljava/lang/String;

    iput p7, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    iput p8, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    iput-boolean p9, p0, Lcom/appboy/models/MessageButton;->mOpenUriInWebview:Z

    iput p10, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    if-eqz p2, :cond_1

    new-instance p1, Lbo/app/y2;

    invoke-direct {p1, p2}, Lbo/app/y2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appboy/models/MessageButton;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/y2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    :cond_1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mMessageButtonTheme:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    :try_start_1
    iget v2, p0, Lcom/appboy/models/MessageButton;->mId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "click_action"

    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appboy/models/MessageButton;->mUri:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "uri"

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const-string v1, "text"

    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "bg_color"

    :try_start_5
    iget v2, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "text_color"

    :try_start_6
    iget v2, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "use_webview"

    :try_start_7
    iget-boolean v2, p0, Lcom/appboy/models/MessageButton;->mOpenUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "border_color"

    :try_start_8
    iget v2, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    return v0
.end method

.method public getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/MessageButton;->mId:I

    return v0
.end method

.method public getOpenUriInWebview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/MessageButton;->mOpenUriInWebview:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/MessageButton;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/MessageButton;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/MessageButton;->mBorderColor:I

    return-void
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z
    .locals 1

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/appboy/models/MessageButton;->TAG:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/appboy/models/MessageButton;->TAG:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object p2, p0, Lcom/appboy/models/MessageButton;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/models/MessageButton;->setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setOpenUriInWebview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/MessageButton;->mOpenUriInWebview:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/MessageButton;->mTextColor:I

    return-void
.end method
