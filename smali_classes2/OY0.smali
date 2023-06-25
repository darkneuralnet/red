.class public final LOY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/model/User;",
        "LYf;",
        "appPreference",
        "Lmd;",
        "appBuildConfig",
        "",
        "a",
        "Lcom/fantasmo/sdk/models/Location;",
        "Landroid/location/Location;",
        "b",
        "co.bird.android.feature.fantasmo-parking"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/User;LYf;Lmd;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYf;->P()LWV0;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/User;->getAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lco/bird/android/model/UserKt;->isAdminDomain(Lco/bird/android/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/User;->getTester()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lmd;->k()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LWV0;->j:LWV0;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Lcom/fantasmo/sdk/models/Location;)Landroid/location/Location;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Location;

    const-string v1, "fantasmo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getCoordinate()Lcom/fantasmo/sdk/models/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fantasmo/sdk/models/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getCoordinate()Lcom/fantasmo/sdk/models/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fantasmo/sdk/models/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getAltitude()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getHorizontalAccuracy()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getVerticalAccuracy()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getHeading()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "heading"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/Location;->getFloor()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "floor"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_b

    move-object v3, v1

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :goto_8
    return-object v0
.end method
