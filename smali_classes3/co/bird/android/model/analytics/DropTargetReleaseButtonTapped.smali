.class public final Lco/bird/android/model/analytics/DropTargetReleaseButtonTapped;
.super Lco/bird/android/model/analytics/LegacyAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/analytics/DropTargetReleaseButtonTapped$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/bird/android/model/analytics/DropTargetReleaseButtonTapped;",
        "Lco/bird/android/model/analytics/LegacyAnalyticsEvent;",
        "nestPurpose",
        "Lco/bird/android/model/constant/NestPurpose;",
        "(Lco/bird/android/model/constant/NestPurpose;)V",
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
.method public constructor <init>(Lco/bird/android/model/constant/NestPurpose;)V
    .locals 3

    const-string v0, "nestPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/analytics/Type;->DROP_TARGET_RELEASE_BUTTON_TAPPED:Lco/bird/android/model/analytics/Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;-><init>(Lco/bird/android/model/analytics/Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "screen"

    const-string v2, "nest details"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lco/bird/android/model/analytics/DropTargetReleaseButtonTapped$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "type"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v1, "delivery"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v1, "drop"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
