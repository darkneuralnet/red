.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvj;",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "Luj;",
        "e",
        "d",
        "",
        "showRefreshUi",
        "b",
        "a",
        "",
        "label",
        "c",
        "LgL3;",
        "reactiveConfig",
        "Landroid/content/Context;",
        "context",
        "LpL3;",
        "locationManager",
        "LJj;",
        "areaManager",
        "<init>",
        "(LgL3;Landroid/content/Context;LpL3;LJj;)V",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;

.field public final b:Landroid/content/Context;

.field public final c:LpL3;

.field public final d:LJj;


# direct methods
.method public constructor <init>(LgL3;Landroid/content/Context;LpL3;LJj;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:LgL3;

    iput-object p2, p0, Lvj;->b:Landroid/content/Context;

    iput-object p3, p0, Lvj;->c:LpL3;

    iput-object p4, p0, Lvj;->d:LJj;

    return-void
.end method


# virtual methods
.method public final a()Luj;
    .locals 2

    new-instance v0, Llk;

    iget-object v1, p0, Lvj;->d:LJj;

    invoke-interface {v1}, LJj;->u()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1}, Llk;-><init>(Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final b(Lco/bird/android/model/persistence/Area;Z)Luj;
    .locals 15

    move-object v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lyk;->d(Lco/bird/android/model/persistence/Area;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->title()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lyk;->a(Lco/bird/android/model/persistence/Area;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lyk;->b(Lco/bird/android/model/persistence/Area;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    invoke-static/range {p1 .. p1}, Lyk;->c(Lco/bird/android/model/persistence/Area;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getAreaReleaseCapacityIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lyk;->e(Lco/bird/android/model/persistence/Area;)Ly50;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getCenterPoint()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Area;->getCenterPoint()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvj;->c:LpL3;

    invoke-static {v1}, LBi1;->a(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v2, v1}, LpL3;->n(Landroid/location/Location;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    move-object v12, v1

    iget-object v1, v0, Lvj;->d:LJj;

    invoke-interface {v1}, LJj;->u()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/joda/time/DateTime;

    new-instance v1, Lxk;

    move-object v2, v1

    move/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lxk;-><init>(ILjava/lang/String;ILjava/lang/String;ILco/bird/android/model/constant/AreaIconType;Ly50;Ljava/lang/Integer;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/Double;Lorg/joda/time/DateTime;Z)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Luj;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZG0;

    iget-object v1, p0, Lvj;->d:LJj;

    invoke-interface {v1}, LJj;->u()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, v1}, LZG0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final d(Lco/bird/android/model/persistence/Area;)Luj;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtM3;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LCj;->a(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lvj;->b:Landroid/content/Context;

    invoke-static {p1, v2}, LuM3;->b(Lco/bird/android/model/persistence/Area;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LuM3;->c(Lco/bird/android/model/persistence/Area;)I

    move-result v3

    iget-object v4, p0, Lvj;->b:Landroid/content/Context;

    invoke-static {p1, v4}, LuM3;->a(Lco/bird/android/model/persistence/Area;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LtM3;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/model/persistence/Area;)Luj;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXu5;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LCj;->a(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v2, v1

    iget-object v1, p0, Lvj;->b:Landroid/content/Context;

    invoke-static {p1, v1}, LYu5;->b(Lco/bird/android/model/persistence/Area;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LYu5;->c(Lco/bird/android/model/persistence/Area;)I

    move-result v4

    iget-object v1, p0, Lvj;->b:Landroid/content/Context;

    invoke-static {p1, v1}, LYu5;->a(Lco/bird/android/model/persistence/Area;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lvj;->a:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getOperatorArea()Lco/bird/android/model/wire/configs/OperatorAreaConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorAreaConfig;->getVariableFeeZendeskArticleId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LXu5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
