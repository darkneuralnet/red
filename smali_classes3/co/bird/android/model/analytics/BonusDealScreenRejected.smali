.class public final Lco/bird/android/model/analytics/BonusDealScreenRejected;
.super Lco/bird/android/model/analytics/LegacyAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/analytics/BonusDealScreenRejected;",
        "Lco/bird/android/model/analytics/LegacyAnalyticsEvent;",
        "deal",
        "Lco/bird/android/model/Deal;",
        "userId",
        "",
        "secondsLeft",
        "",
        "(Lco/bird/android/model/Deal;Ljava/lang/String;I)V",
        "model-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lco/bird/android/model/Deal;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lco/bird/android/model/analytics/Type;->BALANCESALE_SCREEN_NOTHANKS:Lco/bird/android/model/analytics/Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;-><init>(Lco/bird/android/model/analytics/Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lco/bird/android/model/analytics/LegacyAnalyticsEventKt;->access$addDeal(Ljava/util/Map;Lco/bird/android/model/Deal;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "user_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "deal_duration_left"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
