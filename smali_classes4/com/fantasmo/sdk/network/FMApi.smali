.class public final Lcom/fantasmo/sdk/network/FMApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002JB\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u00140\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140\u001cJ\"\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00140\u001cR\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fantasmo/sdk/network/FMApi;",
        "",
        "fmNetworkManager",
        "Lcom/fantasmo/sdk/network/FMNetworkManager;",
        "fmLocationManager",
        "Lcom/fantasmo/sdk/FMLocationManager;",
        "context",
        "Landroid/content/Context;",
        "token",
        "",
        "(Lcom/fantasmo/sdk/network/FMNetworkManager;Lcom/fantasmo/sdk/FMLocationManager;Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "getLocalizeParams",
        "Ljava/util/HashMap;",
        "frame",
        "Lcom/google/ar/core/Frame;",
        "getZoneInRadiusParams",
        "radius",
        "",
        "sendLocalizeRequest",
        "",
        "arFrame",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lcom/fantasmo/sdk/models/Location;",
        "",
        "Lcom/fantasmo/sdk/models/FMZone;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
        "sendZoneInRadiusRequest",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

.field private final fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lcom/fantasmo/sdk/FMLocationManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fmNetworkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fmLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iput-object p2, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    iput-object p3, p0, Lcom/fantasmo/sdk/network/FMApi;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/fantasmo/sdk/network/FMApi;->token:Ljava/lang/String;

    const-string p1, "FMApi"

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getLocalizeParams(Lcom/google/ar/core/Frame;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fantasmo/sdk/FMUtility;->Companion:Lcom/fantasmo/sdk/FMUtility$Companion;

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fantasmo/sdk/FMUtility$Companion;->getPoseOfOpenCVVirtualCameraBasedOnDeviceOrientation(Landroid/content/Context;Lcom/google/ar/core/Frame;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object v1

    iget-object v2, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/fantasmo/sdk/FMConfiguration;->Companion:Lcom/fantasmo/sdk/FMConfiguration$Companion;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/FMConfiguration$Companion;->getConfigLocation()Landroid/location/Location;

    move-result-object v2

    new-instance v3, Lcom/fantasmo/sdk/models/Coordinate;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fantasmo/sdk/models/Coordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fantasmo/sdk/models/Coordinate;

    iget-object v2, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/FMLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/FMLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fantasmo/sdk/models/Coordinate;-><init>(DD)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Camera;->getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength()[F

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/Camera;->getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint()[F

    move-result-object v4

    new-instance v5, Lcom/fantasmo/sdk/models/FMIntrinsics;

    const-string v6, "focalLength"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aget v7, v2, v6

    const/4 v8, 0x1

    aget v2, v2, v8

    const-string v9, "principalPoint"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget v8, v4, v8

    aget v4, v4, v6

    invoke-direct {v5, v7, v2, v8, v4}, Lcom/fantasmo/sdk/models/FMIntrinsics;-><init>(FFFF)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LQk1;

    invoke-direct {v4}, LQk1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "capturedAt"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/models/FMPose;->getOrientation()Lcom/fantasmo/sdk/models/FMOrientation;

    move-result-object v1

    invoke-virtual {v4, v1}, LQk1;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "gson.toJson(pose.orientation)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gravity"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "randomUUID().toString()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uuid"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LQk1;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gson.toJson(coordinates)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coordinate"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LQk1;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gson.toJson(intrinsics)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intrinsics"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMLocationManager;->getAnchorFrame()Lcom/google/ar/core/Frame;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/fantasmo/sdk/FMUtility$Companion;->anchorDeltaPoseForFrame(Lcom/google/ar/core/Frame;Lcom/google/ar/core/Frame;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object p1

    invoke-virtual {v4, p1}, LQk1;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(FMUtility.anchorDeltaPoseForFrame(frame, anchorFrame))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceFrame"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/fantasmo/sdk/network/FMApi;->TAG:Ljava/lang/String;

    const-string v0, "getLocalizeParams: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private final getZoneInRadiusParams(I)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fantasmo/sdk/FMConfiguration;->Companion:Lcom/fantasmo/sdk/FMConfiguration$Companion;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMConfiguration$Companion;->getConfigLocation()Landroid/location/Location;

    move-result-object v1

    new-instance v2, Lcom/fantasmo/sdk/models/Coordinate;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fantasmo/sdk/models/Coordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fantasmo/sdk/models/Coordinate;

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmLocationManager:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fantasmo/sdk/models/Coordinate;-><init>(DD)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "radius"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LQk1;

    invoke-direct {p1}, LQk1;-><init>()V

    invoke-virtual {p1, v2}, LQk1;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(coordinates)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fantasmo/sdk/network/FMApi;->TAG:Ljava/lang/String;

    const-string v1, "getZoneInRadiusParams: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final sendLocalizeRequest(Lcom/google/ar/core/Frame;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fantasmo/sdk/models/Location;",
            "-",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fantasmo/sdk/models/ErrorResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    sget-object v0, Lcom/fantasmo/sdk/FMUtility;->Companion:Lcom/fantasmo/sdk/FMUtility$Companion;

    iget-object v2, p0, Lcom/fantasmo/sdk/network/FMApi;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/fantasmo/sdk/FMUtility$Companion;->getImageDataFromARFrame(Landroid/content/Context;Lcom/google/ar/core/Frame;)[B

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/fantasmo/sdk/network/FMApi;->getLocalizeParams(Lcom/google/ar/core/Frame;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/fantasmo/sdk/network/FMApi;->token:Ljava/lang/String;

    new-instance v5, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;

    invoke-direct {v5, p2}, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$2;

    invoke-direct {v6, p3}, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v1 .. v6}, Lcom/fantasmo/sdk/network/FMNetworkManager;->uploadImage([BLjava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/fantasmo/sdk/models/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final sendZoneInRadiusRequest(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMApi;->fmNetworkManager:Lcom/fantasmo/sdk/network/FMNetworkManager;

    invoke-direct {p0, p1}, Lcom/fantasmo/sdk/network/FMApi;->getZoneInRadiusParams(I)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMApi;->token:Ljava/lang/String;

    const-string v2, "https://api.fantasmo.io/v1/parking.in.radius"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->zoneInRadiusRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
