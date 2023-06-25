.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireNestMarker;",
        "Lco/bird/android/model/persistence/NestMarker;",
        "a",
        "nest-marker_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireNestMarker;)Lco/bird/android/model/persistence/NestMarker;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestMarker;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    invoke-static {v1}, LVs0;->a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestMarker;->getCapacity()I

    move-result v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v1

    sget-object v5, Lco/bird/android/model/constant/NestViewState;->UNKNOWN:Lco/bird/android/model/constant/NestViewState;

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    const-string p0, "now()"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/NestMarker;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;ILco/bird/android/model/constant/NestViewState;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
