.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lwr5;",
        "action",
        "Lxr5;",
        "source",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lvr5;",
        "b",
        "Lco/bird/android/model/persistence/Bird;",
        "a",
        "model-analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lwr5;Lxr5;Lco/bird/android/model/persistence/Bird;)Lvr5;
    .locals 12

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr5;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lxr5;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->getOwnershipKind()Lco/bird/android/model/constant/OwnershipKind;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/constant/OwnershipKind;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p0

    :goto_2
    new-instance p0, Lvr5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lvr5;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lwr5;Lxr5;Lco/bird/android/model/wire/WireBird;)Lvr5;
    .locals 12

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr5;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lxr5;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePrivateBird;->getOwnershipKind()Lco/bird/android/model/constant/OwnershipKind;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/constant/OwnershipKind;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p0

    :goto_2
    new-instance p0, Lvr5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lvr5;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
