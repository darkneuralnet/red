.class public final Lco/bird/android/model/Banner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/bird/android/model/Banner$Companion;",
        "",
        "()V",
        "from",
        "Lco/bird/android/model/Banner;",
        "step",
        "Lco/bird/android/model/wire/WireBannerStep;",
        "model_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/model/Banner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lco/bird/android/model/wire/WireBannerStep;)Lco/bird/android/model/Banner;
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBannerStep;->getBanner()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63b32cb3

    if-eq v0, v1, :cond_4

    const v1, 0x17b3b4d0

    if-eq v0, v1, :cond_2

    const v1, 0x6abfb521

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "charger_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lco/bird/android/model/Banner;->BECOME_A_CHARGER:Lco/bird/android/model/Banner;

    goto :goto_1

    :cond_2
    const-string v0, "personal_rentals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lco/bird/android/model/Banner;->PERSONAL_RENTALS:Lco/bird/android/model/Banner;

    goto :goto_1

    :cond_4
    const-string v0, "how_to_ride"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, Lco/bird/android/model/Banner;->NONE:Lco/bird/android/model/Banner;

    goto :goto_1

    :cond_5
    sget-object p1, Lco/bird/android/model/Banner;->HOW_TO_RIDE:Lco/bird/android/model/Banner;

    :goto_1
    return-object p1
.end method
