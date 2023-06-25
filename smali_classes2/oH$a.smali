.class public final LoH$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lco/bird/android/model/wire/WireBirdEvent;)Z
    .locals 0

    invoke-static {p0}, LoH$a;->b(Lco/bird/android/model/wire/WireBirdEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lco/bird/android/model/wire/WireBirdEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBirdEvent;->getStatus()Lco/bird/android/model/constant/BirdStatus;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/BirdStatus;->ACK_LOCKED:Lco/bird/android/model/constant/BirdStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(LoH;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoH;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBirdEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoH;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, LnH;->a:LnH;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "eventStream.filter { it.status == ACK_LOCKED }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
