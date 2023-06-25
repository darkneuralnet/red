.class public final Lco/bird/android/app/feature/map/renderer/Bird_Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "LFn5;",
        "classTutorialKind",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final classTutorialKind(Lco/bird/android/model/wire/WireBird;)LFn5;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/wire/WireBirdKt;->isCruiserModel(Lco/bird/android/model/wire/WireBird;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFn5;->h:LFn5;

    goto :goto_0

    :cond_0
    sget-object p0, LFn5;->j:LFn5;

    :goto_0
    return-object p0
.end method
