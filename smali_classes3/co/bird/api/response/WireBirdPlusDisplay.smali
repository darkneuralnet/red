.class public final Lco/bird/api/response/WireBirdPlusDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00ce\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0013H\u00d6\u0001J\t\u0010@\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008\'\u0010$R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lco/bird/api/response/WireBirdPlusDisplay;",
        "",
        "heroImage",
        "Lco/bird/android/model/wire/WireLegacyAsset;",
        "heroAnimation",
        "heroPillLabel",
        "",
        "heroMessage",
        "bannerIcon",
        "bannerTitle",
        "bannerMessage",
        "planPreviewTitle",
        "planPreviewMessage",
        "planName",
        "purchasedHeroTopImage",
        "purchasedMessage",
        "purchasedHeroBottomImage",
        "purchasedHeroAnimation",
        "purchasedHeroTopColor",
        "",
        "purchasedHeroBottomColor",
        "(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBannerIcon",
        "()Lco/bird/android/model/wire/WireLegacyAsset;",
        "getBannerMessage",
        "()Ljava/lang/String;",
        "getBannerTitle",
        "getHeroAnimation",
        "getHeroImage",
        "getHeroMessage",
        "getHeroPillLabel",
        "getPlanName",
        "getPlanPreviewMessage",
        "getPlanPreviewTitle",
        "getPurchasedHeroAnimation",
        "getPurchasedHeroBottomColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPurchasedHeroBottomImage",
        "getPurchasedHeroTopColor",
        "getPurchasedHeroTopImage",
        "getPurchasedMessage",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusDisplay;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "co.bird.android.api"
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
.field private final bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_icon"
    .end annotation

    .annotation runtime LyJ4;
        value = "banner_icon"
    .end annotation
.end field

.field private final bannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_message"
    .end annotation

    .annotation runtime LyJ4;
        value = "banner_message"
    .end annotation
.end field

.field private final bannerTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_title"
    .end annotation

    .annotation runtime LyJ4;
        value = "banner_title"
    .end annotation
.end field

.field private final heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hero_animation"
    .end annotation

    .annotation runtime LyJ4;
        value = "hero_animation"
    .end annotation
.end field

.field private final heroImage:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hero_image"
    .end annotation

    .annotation runtime LyJ4;
        value = "hero_image"
    .end annotation
.end field

.field private final heroMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hero_message"
    .end annotation

    .annotation runtime LyJ4;
        value = "hero_message"
    .end annotation
.end field

.field private final heroPillLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hero_pill_label"
    .end annotation

    .annotation runtime LyJ4;
        value = "hero_pill_label"
    .end annotation
.end field

.field private final planName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "plan_name"
    .end annotation

    .annotation runtime LyJ4;
        value = "plan_name"
    .end annotation
.end field

.field private final planPreviewMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "plan_preview_message"
    .end annotation

    .annotation runtime LyJ4;
        value = "plan_preview_message"
    .end annotation
.end field

.field private final planPreviewTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "plan_preview_title"
    .end annotation

    .annotation runtime LyJ4;
        value = "plan_preview_title"
    .end annotation
.end field

.field private final purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_hero_animation"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_hero_animation"
    .end annotation
.end field

.field private final purchasedHeroBottomColor:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_hero_bottom_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_hero_bottom_color"
    .end annotation
.end field

.field private final purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_hero_bottom_image"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_hero_bottom_image"
    .end annotation
.end field

.field private final purchasedHeroTopColor:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_hero_top_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_hero_top_color"
    .end annotation
.end field

.field private final purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_hero_top_image"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_hero_top_image"
    .end annotation
.end field

.field private final purchasedMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchased_message"
    .end annotation

    .annotation runtime LyJ4;
        value = "purchased_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lco/bird/api/response/WireBirdPlusDisplay;-><init>(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object v1, p2

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object v1, p3

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object v1, p6

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object v1, p12

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object/from16 v1, p14

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    move-object/from16 v1, p15

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lco/bird/api/response/WireBirdPlusDisplay;-><init>(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/WireBirdPlusDisplay;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lco/bird/api/response/WireBirdPlusDisplay;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lco/bird/api/response/WireBirdPlusDisplay;->copy(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component14()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/bird/api/response/WireBirdPlusDisplay;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lco/bird/api/response/WireBirdPlusDisplay;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lco/bird/api/response/WireBirdPlusDisplay;-><init>(Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/String;Lco/bird/android/model/wire/WireLegacyAsset;Lco/bird/android/model/wire/WireLegacyAsset;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/WireBirdPlusDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/WireBirdPlusDisplay;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    iget-object v3, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    iget-object p1, p1, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBannerIcon()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getBannerMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeroAnimation()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getHeroImage()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getHeroMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeroPillLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanPreviewMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanPreviewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchasedHeroAnimation()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getPurchasedHeroBottomColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchasedHeroBottomImage()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getPurchasedHeroTopColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchasedHeroTopImage()Lco/bird/android/model/wire/WireLegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    return-object v0
.end method

.method public final getPurchasedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireBirdPlusDisplay(heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroPillLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroPillLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->heroMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerIcon:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->bannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planPreviewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planPreviewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planPreviewMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->planName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedHeroTopImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedHeroBottomImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomImage:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedHeroAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroAnimation:Lco/bird/android/model/wire/WireLegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedHeroTopColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroTopColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedHeroBottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireBirdPlusDisplay;->purchasedHeroBottomColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
