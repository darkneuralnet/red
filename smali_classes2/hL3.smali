.class public final LhL3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007\u001a\u0012\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "LgL3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/wire/configs/Config;",
        "c",
        "Lio/reactivex/Observable;",
        "d",
        "Lco/bird/android/model/persistence/Bird;",
        "b",
        "",
        "a",
        "config_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LgL3;Lco/bird/android/model/wire/WireBird;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lco/bird/android/model/wire/PhysicalLockKind;->SMARTLOCK_CABLE_OKLOCK_HELMET:Lco/bird/android/model/wire/PhysicalLockKind;

    invoke-virtual {v0}, Lco/bird/android/model/wire/PhysicalLockKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lco/bird/android/model/wire/PhysicalLockKind;->SMARTLOCK_OKAI_HELMET_CLIP:Lco/bird/android/model/wire/PhysicalLockKind;

    invoke-virtual {v0}, Lco/bird/android/model/wire/PhysicalLockKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getComplianceConfig()Lco/bird/android/model/wire/configs/ComplianceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/ComplianceConfig;->getHelmetRequiredForRide()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method public static final b(LgL3;Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/configs/Config;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LgL3;->z9(Ljava/lang/String;)Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    :cond_2
    return-object v0
.end method

.method public static final c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LgL3;->z9(Ljava/lang/String;)Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    :cond_2
    return-object v0
.end method

.method public static final d(LgL3;Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/configs/Config;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LgL3;->z9(Ljava/lang/String;)Lnt3;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object v0

    :cond_2
    return-object v0
.end method
