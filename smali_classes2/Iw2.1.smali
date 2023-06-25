.class public final LIw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J@\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LIw2;",
        "LuO3;",
        "Lco/bird/android/model/ReleaseLocationDetails;",
        "at",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "birds",
        "Lco/bird/android/model/wire/WireBirdTrack;",
        "tracks",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "",
        "operatorTripStopId",
        "LQh0;",
        "c",
        "",
        "jpeg",
        "kotlin.jvm.PlatformType",
        "d",
        "a",
        "b",
        "Lnw2;",
        "nestManager",
        "<init>",
        "(Lnw2;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnw2;


# direct methods
.method public constructor <init>(Lnw2;)V
    .locals 1

    const-string v0, "nestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw2;->a:Lnw2;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIw2;->a:Lnw2;

    check-cast p1, Lco/bird/android/model/DropReleaseLocationDetails;

    invoke-virtual {p1}, Lco/bird/android/model/DropReleaseLocationDetails;->getDrop()Lco/bird/android/model/wire/WireDrop;

    move-result-object p1

    invoke-interface {v0, p1}, Lnw2;->k(Lco/bird/android/model/wire/WireDrop;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lco/bird/android/model/ReleaseLocationDetails;)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIw2;->a:Lnw2;

    check-cast p1, Lco/bird/android/model/DropReleaseLocationDetails;

    invoke-virtual {p1}, Lco/bird/android/model/DropReleaseLocationDetails;->getDrop()Lco/bird/android/model/wire/WireDrop;

    move-result-object p1

    invoke-interface {v0, p1}, Lnw2;->e(Lco/bird/android/model/wire/WireDrop;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdTrack;",
            ">;",
            "Lco/bird/android/model/constant/MapMode;",
            "Ljava/lang/String;",
            ")",
            "LQh0;"
        }
    .end annotation

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    if-eq p4, v0, :cond_1

    sget-object v0, Lco/bird/android/model/constant/MapMode;->SERVICE_CENTER:Lco/bird/android/model/constant/MapMode;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LIw2;->a:Lnw2;

    check-cast p1, Lco/bird/android/model/DropReleaseLocationDetails;

    invoke-virtual {p1}, Lco/bird/android/model/DropReleaseLocationDetails;->getDrop()Lco/bird/android/model/wire/WireDrop;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lnw2;->f(Lco/bird/android/model/wire/WireDrop;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    const-string p2, "{\n      nestManager.rele\u2026s).ignoreElements()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, LIw2;->a:Lnw2;

    check-cast p1, Lco/bird/android/model/DropReleaseLocationDetails;

    invoke-virtual {p1}, Lco/bird/android/model/DropReleaseLocationDetails;->getDrop()Lco/bird/android/model/wire/WireDrop;

    move-result-object p1

    invoke-interface {p3, p1, p2, p5}, Lnw2;->g(Lco/bird/android/model/wire/WireDrop;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    const-string p2, "{\n      nestManager.rele\u2026d).ignoreElements()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public d(Lco/bird/android/model/ReleaseLocationDetails;[B)LQh0;
    .locals 1

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpeg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIw2;->a:Lnw2;

    check-cast p1, Lco/bird/android/model/DropReleaseLocationDetails;

    invoke-virtual {p1}, Lco/bird/android/model/DropReleaseLocationDetails;->getDrop()Lco/bird/android/model/wire/WireDrop;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnw2;->d(Lco/bird/android/model/wire/WireDrop;[B)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->i0()LQh0;

    move-result-object p1

    return-object p1
.end method
