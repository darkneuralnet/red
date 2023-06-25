.class public final Lco/bird/android/model/analytics/SplashScreenError;
.super Lco/bird/android/model/analytics/LegacyAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/analytics/SplashScreenError$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/analytics/SplashScreenError;",
        "Lco/bird/android/model/analytics/LegacyAnalyticsEvent;",
        "error",
        "Lco/bird/android/model/analytics/SplashScreenError$ErrorType;",
        "throwable",
        "",
        "(Lco/bird/android/model/analytics/SplashScreenError$ErrorType;Ljava/lang/Throwable;)V",
        "details",
        "",
        "ErrorType",
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
.method public constructor <init>(Lco/bird/android/model/analytics/SplashScreenError$ErrorType;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/analytics/Type;->SPLASH_SCREEN_ERROR:Lco/bird/android/model/analytics/Type;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3, v2}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;-><init>(Lco/bird/android/model/analytics/Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2}, Lco/bird/android/model/analytics/SplashScreenError;->details(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/analytics/SplashScreenError$ErrorType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/model/analytics/SplashScreenError;-><init>(Lco/bird/android/model/analytics/SplashScreenError$ErrorType;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final details(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " >> caused by "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
