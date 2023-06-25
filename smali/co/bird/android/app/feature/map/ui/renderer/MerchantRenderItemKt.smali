.class public final Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "markerId",
        "",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "mapZoomLevel",
        "",
        "(Lco/bird/android/model/wire/WireMerchantSite;Ljava/lang/Float;)Ljava/lang/String;",
        "pinVisibility",
        "Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;",
        "(Ljava/lang/Float;)Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;",
        "shouldShowMerchantName",
        "",
        "(Ljava/lang/Float;)Z",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final markerId(Lco/bird/android/model/wire/WireMerchantSite;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItemKt;->shouldShowMerchantName(Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final pinVisibility(Ljava/lang/Float;)Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;
    .locals 1

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItemKt;->shouldShowMerchantName(Ljava/lang/Float;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;->PIN_WITH_NAMES:Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;->PIN_ONLY:Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final shouldShowMerchantName(Ljava/lang/Float;)Z
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
