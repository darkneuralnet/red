.class public final Lco/bird/android/model/wire/configs/BirdPayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0016J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00104\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u00b6\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0014H\u00d6\u0001J\t\u0010C\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008(\u0010 R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008)\u0010 R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008*\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/BirdPayConfig;",
        "",
        "enableBirdPay",
        "",
        "showBirdPayOnMap",
        "enablePaymentPassthrough",
        "enableTapToPay",
        "nearbyQueryRadius",
        "",
        "bannerHelpArticleId",
        "",
        "autopayRequiredForOvercharge",
        "nearbyQueryUsesMapCenter",
        "showMerchantInfoOnPinTap",
        "enableTipping",
        "merchantPinSize",
        "tutorialConfig",
        "Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;",
        "bannerProminenceThreshold",
        "antifraudReceiptColor",
        "",
        "detailsScreenHeader",
        "(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getAntifraudReceiptColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAutopayRequiredForOvercharge",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBannerHelpArticleId",
        "()Ljava/lang/String;",
        "getBannerProminenceThreshold",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDetailsScreenHeader",
        "getEnableBirdPay",
        "()Z",
        "getEnablePaymentPassthrough",
        "getEnableTapToPay",
        "getEnableTipping",
        "getMerchantPinSize",
        "getNearbyQueryRadius",
        "getNearbyQueryUsesMapCenter",
        "getShowBirdPayOnMap",
        "getShowMerchantInfoOnPinTap",
        "getTutorialConfig",
        "()Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Lco/bird/android/model/wire/configs/BirdPayConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final antifraudReceiptColor:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "antifraud_receipt_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "antifraud_receipt_color"
    .end annotation
.end field

.field private final autopayRequiredForOvercharge:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "autopay_required_for_overcharge"
    .end annotation

    .annotation runtime LyJ4;
        value = "autopay_required_for_overcharge"
    .end annotation
.end field

.field private final bannerHelpArticleId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_help_article_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "banner_help_article_id"
    .end annotation
.end field

.field private final bannerProminenceThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_prominence_threshold"
    .end annotation

    .annotation runtime LyJ4;
        value = "banner_prominence_threshold"
    .end annotation
.end field

.field private final detailsScreenHeader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "merchant_details_header"
    .end annotation

    .annotation runtime LyJ4;
        value = "merchant_details_header"
    .end annotation
.end field

.field private final enableBirdPay:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_bird_pay"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_bird_pay"
    .end annotation
.end field

.field private final enablePaymentPassthrough:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_payment_passthrough"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_payment_passthrough"
    .end annotation
.end field

.field private final enableTapToPay:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_tap_to_pay"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_tap_to_pay"
    .end annotation
.end field

.field private final enableTipping:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_merchant_site_tips"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_merchant_site_tips"
    .end annotation
.end field

.field private final merchantPinSize:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "merchant_pin_size"
    .end annotation

    .annotation runtime LyJ4;
        value = "merchant_pin_size"
    .end annotation
.end field

.field private final nearbyQueryRadius:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nearby_query_radius"
    .end annotation

    .annotation runtime LyJ4;
        value = "nearby_query_radius"
    .end annotation
.end field

.field private final nearbyQueryUsesMapCenter:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nearby_query_uses_map_center"
    .end annotation

    .annotation runtime LyJ4;
        value = "nearby_query_uses_map_center"
    .end annotation
.end field

.field private final showBirdPayOnMap:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_bird_pay_on_map"
    .end annotation

    .annotation runtime LyJ4;
        value = "show_bird_pay_on_map"
    .end annotation
.end field

.field private final showMerchantInfoOnPinTap:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_merchant_info_on_pin_tap"
    .end annotation

    .annotation runtime LyJ4;
        value = "show_merchant_info_on_pin_tap"
    .end annotation
.end field

.field private final tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "onboarding_config"
    .end annotation

    .annotation runtime LyJ4;
        value = "onboarding_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lco/bird/android/model/wire/configs/BirdPayConfig;-><init>(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    iput-boolean p2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    iput-boolean p3, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    iput-boolean p4, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    iput-object p5, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    iput-object p6, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    iput-object p7, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    iput-object p8, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    iput-boolean p10, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    iput-object p11, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    iput-object p12, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    iput-object p13, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    iput-object p14, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    iput-object p15, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v7

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v7

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v2

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v7

    invoke-direct/range {p1 .. p16}, Lco/bird/android/model/wire/configs/BirdPayConfig;-><init>(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/BirdPayConfig;ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/configs/BirdPayConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lco/bird/android/model/wire/configs/BirdPayConfig;->copy(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    return v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    return v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    return v0
.end method

.method public final copy(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Lco/bird/android/model/wire/configs/BirdPayConfig;
    .locals 17

    new-instance v16, Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lco/bird/android/model/wire/configs/BirdPayConfig;-><init>(ZZZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Double;Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/BirdPayConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAntifraudReceiptColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutopayRequiredForOvercharge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBannerHelpArticleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerProminenceThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDetailsScreenHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableBirdPay()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    return v0
.end method

.method public final getEnablePaymentPassthrough()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    return v0
.end method

.method public final getEnableTapToPay()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    return v0
.end method

.method public final getEnableTipping()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    return v0
.end method

.method public final getMerchantPinSize()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNearbyQueryRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNearbyQueryUsesMapCenter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowBirdPayOnMap()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    return v0
.end method

.method public final getShowMerchantInfoOnPinTap()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    return v0
.end method

.method public final getTutorialConfig()Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdPayConfig(enableBirdPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableBirdPay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBirdPayOnMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showBirdPayOnMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePaymentPassthrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enablePaymentPassthrough:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTapToPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTapToPay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyQueryRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryRadius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerHelpArticleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerHelpArticleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autopayRequiredForOvercharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->autopayRequiredForOvercharge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyQueryUsesMapCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->nearbyQueryUsesMapCenter:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMerchantInfoOnPinTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->showMerchantInfoOnPinTap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->enableTipping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantPinSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->merchantPinSize:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorialConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->tutorialConfig:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerProminenceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->bannerProminenceThreshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", antifraudReceiptColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->antifraudReceiptColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsScreenHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/BirdPayConfig;->detailsScreenHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
