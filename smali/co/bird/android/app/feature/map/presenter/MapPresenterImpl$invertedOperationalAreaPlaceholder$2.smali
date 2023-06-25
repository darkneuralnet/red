.class final Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;-><init>(LpL3;LgL3;LJj;LW11;Landroid/hardware/SensorManager;LFd4;LYf;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/model/persistence/Area;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lco/bird/android/model/persistence/Area;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/bird/android/model/persistence/Area;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lco/bird/android/model/Polygon;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lvk3;->e(Lkotlin/reflect/KClass;)Lco/bird/android/model/Polygon;

    move-result-object v21

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->access$getZoneColorConfig(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;->getOperationalInverse()Lco/bird/android/model/wire/configs/ZoneColorConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorConfig;->getFillColor()Lco/bird/android/model/wire/configs/MobileColorConfig;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/MobileColorConfig;->getLightMode()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/16 v4, 0x10

    if-nez v1, :cond_3

    const-string v1, "23FF0010"

    invoke-static {v1, v4}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move/from16 v22, v1

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->access$getZoneColorConfig(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;->getOperationalInverse()Lco/bird/android/model/wire/configs/ZoneColorConfig;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorConfig;->getBorderColor()Lco/bird/android/model/wire/configs/MobileColorConfig;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/MobileColorConfig;->getLightMode()Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    const-string v1, "FFFFFFFF"

    invoke-static {v1, v4}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move/from16 v23, v1

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->access$getZoneColorConfig(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    :goto_5
    const/16 v24, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorOverrideConfig;->getOperationalInverse()Lco/bird/android/model/wire/configs/ZoneColorConfig;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ZoneColorConfig;->getTitleColor()Lco/bird/android/model/wire/configs/MobileColorConfig;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/MobileColorConfig;->getLightMode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v24, v1

    :goto_6
    sget-object v25, Lco/bird/android/model/constant/ZoomBehavior;->ALWAYS_VISIBLE:Lco/bird/android/model/constant/ZoomBehavior;

    sget-object v37, Lco/bird/android/model/constant/AreaIconType;->UNKNOWN:Lco/bird/android/model/constant/AreaIconType;

    move-object/from16 v35, v37

    move-object/from16 v36, v37

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    move-object/from16 v47, v1

    new-instance v15, Lco/bird/android/model/persistence/Area;

    move-object v2, v15

    const-string v4, "toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v4, "now()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v48, -0xfc0ff2

    const/16 v49, 0x7b8

    const/16 v50, 0x0

    const-string v46, ""

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v50}, Lco/bird/android/model/persistence/Area;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/Polygon;IIILco/bird/android/model/constant/ZoomBehavior;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lorg/joda/time/DateTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    move-object/from16 v2, v51

    invoke-virtual {v2, v1}, Lco/bird/android/model/persistence/Area;->setOperationalInverse(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$invertedOperationalAreaPlaceholder$2;->invoke()Lco/bird/android/model/persistence/Area;

    move-result-object v0

    return-object v0
.end method
