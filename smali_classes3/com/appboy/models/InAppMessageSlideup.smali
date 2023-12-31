.class public Lcom/appboy/models/InAppMessageSlideup;
.super Lcom/appboy/models/InAppMessageWithImageBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CHEVRON_COLOR:Ljava/lang/String; = "close_btn_color"

.field public static final SLIDE_FROM:Ljava/lang/String; = "slide_from"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mChevronColor:I

.field public mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/InAppMessageSlideup;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageSlideup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>()V

    sget-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 3

    sget-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-class v1, Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v2, "slide_from"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appboy/models/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/q1;Lcom/appboy/enums/inappmessage/SlideFrom;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;Lcom/appboy/enums/inappmessage/SlideFrom;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    sget-object p2, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    iput-object p3, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-nez p3, :cond_0

    iput-object p2, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    :cond_0
    iput p4, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    sget-object p2, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    const-class p3, Lcom/appboy/enums/inappmessage/CropType;

    const-string p4, "crop_type"

    invoke-static {p1, p4, p3, p2}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/appboy/enums/inappmessage/CropType;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    sget-object p2, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    const-class p3, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string p4, "text_align_message"

    invoke-static {p1, p4, p3, p2}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->enableDarkTheme()V

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appboy/models/InAppMessageSlideup;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/x2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    :cond_1
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "slide_from"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "close_btn_color"

    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "type"

    :try_start_3
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageSlideup;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChevronColor()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    return v0
.end method

.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public getSlideFrom()Lcom/appboy/enums/inappmessage/SlideFrom;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    return-object v0
.end method

.method public setChevronColor(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/InAppMessageSlideup;->mChevronColor:I

    return-void
.end method

.method public setSlideFrom(Lcom/appboy/enums/inappmessage/SlideFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageSlideup;->mSlideFrom:Lcom/appboy/enums/inappmessage/SlideFrom;

    return-void
.end method
