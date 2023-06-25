.class public final LRY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LhC;",
        "",
        "a",
        "eventbus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LhC;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CAPTURE:Lco/bird/android/model/constant/BirdAction;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->START_REPAIR:Lco/bird/android/model/constant/BirdAction;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->START_CHARGE:Lco/bird/android/model/constant/BirdAction;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/BirdAction;->UNLOCK:Lco/bird/android/model/constant/BirdAction;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
