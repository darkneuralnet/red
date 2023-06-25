.class public final Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr1;
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\u0012B1\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;",
        "Lcr1;",
        "LiW1;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "b",
        "",
        "birdId",
        "",
        "d",
        "e",
        "imageUrl",
        "rideId",
        "LLQ4;",
        "Lfr1;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/LruCache;",
        "f",
        "Landroid/util/LruCache;",
        "currentBirdToImageCache",
        "()Ljava/lang/String;",
        "imageCacheDirectoryPath",
        "Ljb4;",
        "rideManager",
        "Lmd;",
        "buildConfig",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;Ljb4;Lmd;Lf9;LgL3;)V",
        "g",
        "co.bird.android.manager.helmet"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljb4;

.field public final c:Lmd;

.field public final d:Lf9;

.field public final e:LgL3;

.field public final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->g:Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljb4;Lmd;Lf9;LgL3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->b:Ljb4;

    iput-object p3, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->c:Lmd;

    iput-object p4, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->d:Lf9;

    iput-object p5, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->e:LgL3;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic f(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;Lco/bird/api/response/DetectHelmetSelfieResponse;)Lfr1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->h(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;Lco/bird/api/response/DetectHelmetSelfieResponse;)Lfr1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;Lco/bird/api/response/DetectHelmetSelfieResponse;)Lfr1;
    .locals 12

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getFinalConfidence()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getHeadCoverOnHeadConfidence()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getHeadCoverConfidence()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received helmet selfie detection response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with minConfidence set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfr1;

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getHeadCoverOnHeadConfidence()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getHeadConfidence()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getHeadCoverConfidence()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getFaceConfidence()Ljava/lang/Double;

    move-result-object v9

    float-to-double v4, p0

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {p3}, Lco/bird/api/response/DetectHelmetSelfieResponse;->getCouponAmount()Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lfr1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;)V

    invoke-virtual {v2}, Lfr1;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "setting helmet selfie detected for birdId: "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detected"

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/helmetselfie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lco/bird/android/model/wire/WireBird;)Z
    .locals 3

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->e:LgL3;

    invoke-static {v0, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getHelmetSelfie()Lco/bird/android/model/wire/configs/HelmetSelfieConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/HelmetSelfieConfig;->getEnablePreRide()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lfr1;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "A non-null imageUrl was not passed in and none found in cache corresponding to bird "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(IllegalArgumentExc\u2026ing to bird ${bird.id}\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->e:LgL3;

    invoke-static {v0, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getHelmetSelfie()Lco/bird/android/model/wire/configs/HelmetSelfieConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/HelmetSelfieConfig;->getRequiredPreRideDetectionConfidence()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->b:Ljb4;

    invoke-interface {v0, p2, v1, p3}, Ljb4;->x(Ljava/lang/String;FLjava/lang/String;)LLQ4;

    move-result-object p2

    new-instance p3, Ldr1;

    invoke-direct {p3, v1, p1, p0}, Ldr1;-><init>(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;)V

    invoke-virtual {p2, p3}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-wide/16 p2, 0x2

    invoke-virtual {p1, p2, p3}, LLQ4;->U(J)LLQ4;

    move-result-object p1

    const-string p2, "rideManager.detectHelmet\u2026}\n      }\n      .retry(2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearing out saved helmet selfie for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " if present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting helmet selfie skipped for birdId: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f:Landroid/util/LruCache;

    const-string v1, "skipped"

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
