.class public abstract Lcom/appboy/models/InAppMessageImmersiveBase;
.super Lcom/appboy/models/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageImmersive;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BUTTONS:Ljava/lang/String; = "btns"

.field public static final CLOSE_BUTTON_COLOR:Ljava/lang/String; = "close_btn_color"

.field public static final FRAME_COLOR:Ljava/lang/String; = "frame_color"

.field public static final HEADER:Ljava/lang/String; = "header"

.field public static final HEADER_TEXT_ALIGN:Ljava/lang/String; = "text_align_header"

.field public static final HEADER_TEXT_COLOR:Ljava/lang/String; = "header_text_color"

.field public static final IMAGE_STYLE:Ljava/lang/String; = "image_style"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mButtonClickLogged:Z

.field public mButtonIdClicked:Ljava/lang/String;

.field public mCloseButtonColor:I

.field public mFrameColor:Ljava/lang/Integer;

.field public mHeader:Ljava/lang/String;

.field public mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

.field public mHeaderTextColor:I

.field public mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

.field public mMessageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/InAppMessageImmersiveBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>()V

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    sget-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    sget-object v1, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 11

    const-class v0, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "header_text_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    sget-object v1, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    const-class v2, Lcom/appboy/enums/inappmessage/ImageStyle;

    const-string v3, "image_style"

    invoke-static {p1, v3, v2, v1}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/appboy/enums/inappmessage/ImageStyle;

    sget-object v1, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v2, "text_align_header"

    invoke-static {p1, v2, v0, v1}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v2, "text_align_message"

    invoke-static {p1, v2, v0, v1}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/appboy/enums/inappmessage/TextAlign;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/appboy/models/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;Ljava/lang/String;IILcom/appboy/enums/inappmessage/ImageStyle;Lcom/appboy/enums/inappmessage/TextAlign;Lcom/appboy/enums/inappmessage/TextAlign;)V

    const-string p2, "btns"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1}, Lbo/app/k4;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    new-instance v2, Lcom/appboy/models/MessageButton;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/appboy/models/MessageButton;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/appboy/models/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;Ljava/lang/String;IILcom/appboy/enums/inappmessage/ImageStyle;Lcom/appboy/enums/inappmessage/TextAlign;Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    sget-object p2, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    iput p4, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    iput p5, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const-string p2, "frame_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    :cond_0
    iput-object p6, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    iput-object p7, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object p8, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->enableDarkTheme()V

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/x2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/MessageButton;

    invoke-virtual {v1}, Lcom/appboy/models/MessageButton;->enableDarkTheme()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "header"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "header_text_color"

    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "close_btn_color"

    :try_start_3
    iget v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "image_style"

    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "text_align_header"

    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "frame_color"

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/MessageButton;

    invoke-virtual {v3}, Lcom/appboy/models/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    return v0
.end method

.method public getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    return-object v0
.end method

.method public logButtonClick(Lcom/appboy/models/MessageButton;)Z
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Trigger id not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Message button was null. Ignoring button click."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    if-eqz v0, :cond_2

    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Button click already logged for this message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    if-nez v0, :cond_3

    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/n2;->a(Ljava/lang/String;Lcom/appboy/models/MessageButton;)Lbo/app/n2;

    move-result-object v0

    invoke-static {p1}, Lbo/app/n2;->a(Lcom/appboy/models/MessageButton;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    iget-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    invoke-interface {p1, v0}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonClickLogged:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    invoke-interface {v0, p1}, Lbo/app/q1;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 4

    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->onAfterClosed()V

    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    new-instance v1, Lbo/app/u5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/u5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/q1;->a(Lbo/app/s5;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mCloseButtonColor:I

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mHeaderTextColor:I

    return-void
.end method

.method public setImageStyle(Lcom/appboy/enums/inappmessage/ImageStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mImageStyle:Lcom/appboy/enums/inappmessage/ImageStyle;

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Interpreted null parameter in setMessageButtons() by clearing message buttons. Please instead set an empty list."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    return-void
.end method
