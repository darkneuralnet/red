.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lmd;",
        "",
        "f",
        "Lco/bird/android/model/constant/HabitatType;",
        "e",
        "d",
        "c",
        "a",
        "b",
        "build-config_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmd;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmd;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market://details?id="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmd;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmd;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmd;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/HabitatType;->BIRD:Lco/bird/android/model/constant/HabitatType;

    invoke-virtual {p0}, Lco/bird/android/model/constant/HabitatType;->getHabitatId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmd;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd;->e(Lmd;)Lco/bird/android/model/constant/HabitatType;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/HabitatType;->BIRD:Lco/bird/android/model/constant/HabitatType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/constant/HabitatType;->getHabitatId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final e(Lmd;)Lco/bird/android/model/constant/HabitatType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmd;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "circ"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/constant/HabitatType;->CIRC:Lco/bird/android/model/constant/HabitatType;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/constant/HabitatType;->BIRD:Lco/bird/android/model/constant/HabitatType;

    :goto_0
    return-object p0
.end method

.method public static final f(Lmd;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
