.class public final Llp4;
.super Lkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Llp4;",
        "Lkw;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LXf2;",
        "n",
        "LLQ4;",
        "Lr03;",
        "p",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "birdMarker",
        "m",
        "o",
        "Lnj2;",
        "mediaManager",
        "Lip4;",
        "bitmapCache",
        "Landroid/content/Context;",
        "context",
        "Lg83;",
        "partnerManager",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lnj2;Lip4;Landroid/content/Context;Lg83;LgL3;Lf9;)V",
        "a",
        "Lco/bird/android/model/wire/WireAssetMedia;",
        "fallbackPartnerAssetMedia",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Llp4$a;

.field public static final o:LXf2;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lg83;

.field public final l:LgL3;

.field public final m:Lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llp4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llp4;->n:Llp4$a;

    new-instance v0, LXf2;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXf2;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Llp4;->o:LXf2;

    return-void
.end method

.method public constructor <init>(Lnj2;Lip4;Landroid/content/Context;Lg83;LgL3;Lf9;)V
    .locals 1

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6}, Lkw;-><init>(Lnj2;LmH3;Lf9;)V

    iput-object p3, p0, Llp4;->j:Landroid/content/Context;

    iput-object p4, p0, Llp4;->k:Lg83;

    iput-object p5, p0, Llp4;->l:LgL3;

    iput-object p6, p0, Llp4;->m:Lf9;

    return-void
.end method

.method public static final synthetic access$getPartnerManager$p(Llp4;)Lg83;
    .locals 0

    iget-object p0, p0, Llp4;->k:Lg83;

    return-object p0
.end method

.method public static synthetic q(Llp4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Lr03;
    .locals 0

    invoke-static {p0, p1, p2}, Llp4;->r(Llp4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Lr03;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Llp4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Lr03;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llp4$b;

    invoke-direct {v1, v0}, Llp4$b;-><init>(Llp4;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/MobilePartner;->getAssets()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lco/bird/android/model/constant/AssetUsage;->RIDER_MAP_ANNOTATION_LOGO_OVERRIDE:Lco/bird/android/model/constant/AssetUsage;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireLegacyAsset;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    invoke-static {v1}, Llp4;->s(Lkotlin/Lazy;)Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "RIDER_MAP_ANNOTATION_LOGO_OVERRIDE was missing so defaulted to fallback partner media"

    invoke-static {v6, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RIDER_MAP_ANNOTATION_LOGO_OVERRIDE media not found for partner id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/MobilePartner;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " required by bird "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") when making call to /partner/by-id endpoint"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Llp4;->m:Lf9;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v15, LAe2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-string v6, "unknown"

    const-string v7, "rider_map_annotation_logo_override"

    const-string v8, "not found"

    const-string v9, "unknown"

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, LAe2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v15}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    throw v1

    :cond_4
    :goto_3
    new-instance v1, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireAssetMedia;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v6, v7, v4}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/MobilePartner;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move-object v5, v2

    :cond_6
    :goto_4
    if-nez v5, :cond_7

    iget-object v0, v0, Llp4;->j:Landroid/content/Context;

    sget v2, LHE3;->bird:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(L.string.bird)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lr03;

    invoke-direct {v0, v1, v5}, Lr03;-><init>(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(Lkotlin/Lazy;)Lco/bird/android/model/wire/WireAssetMedia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lco/bird/android/model/wire/WireAssetMedia;",
            ">;)",
            "Lco/bird/android/model/wire/WireAssetMedia;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireAssetMedia;

    return-object p0
.end method


# virtual methods
.method public m(Lco/bird/android/model/persistence/BirdMapMarker;)LXf2;
    .locals 1

    const-string v0, "birdMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llp4;->o:LXf2;

    return-object p1
.end method

.method public n(Lco/bird/android/model/wire/WireBird;)LXf2;
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "privateOverrideId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "birdOverrideId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, LXf2;

    invoke-direct {v1, v0, p1}, LXf2;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public o(Lco/bird/android/model/persistence/BirdMapMarker;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ")",
            "LLQ4<",
            "Lr03;",
            ">;"
        }
    .end annotation

    const-string v0, "birdMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lco/bird/android/model/wire/WireBird;)LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LLQ4<",
            "Lr03;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp4;->k:Lg83;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg83;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, Lkp4;

    invoke-direct {v1, p0, p1}, Lkp4;-><init>(Llp4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llp4;->l:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBirdIconOverride()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lco/bird/android/model/wire/WireAssetMedia;

    invoke-direct {v0, p1}, Lco/bird/android/model/wire/WireAssetMedia;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr03;

    new-instance v1, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireAssetMedia;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bird"

    invoke-direct {p1, v1, v0}, Lr03;-><init>(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v1

    :goto_0
    return-object v1
.end method
