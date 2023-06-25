.class public final Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
        "()V",
        "lastTransform",
        "",
        "threshold",
        "",
        "check",
        "Lkotlin/Pair;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "arFrame",
        "Lcom/google/ar/core/Frame;",
        "exceededThreshold",
        "",
        "newTransform",
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
.field private lastTransform:[F

.field private final threshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->threshold:D

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->lastTransform:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final exceededThreshold([F)Z
    .locals 5

    sget-object v0, Lcom/fantasmo/sdk/models/FMPosition;->Companion:Lcom/fantasmo/sdk/models/FMPosition$Companion;

    new-instance v1, Lcom/fantasmo/sdk/models/FMPosition;

    iget-object v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->lastTransform:[F

    invoke-direct {v1, v2}, Lcom/fantasmo/sdk/models/FMPosition;-><init>([F)V

    new-instance v2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>([F)V

    invoke-virtual {v0, v1, v2}, Lcom/fantasmo/sdk/models/FMPosition$Companion;->minus(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->threshold:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->threshold:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    iget-wide v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->threshold:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            ">;"
        }
    .end annotation

    const-string v0, "arFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->getTranslation()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->exceededThreshold([F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getTranslation()[F

    move-result-object p1

    const-string v0, "arFrame.camera.pose.translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;->lastTransform:[F

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->REJECTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->MOVINGTOOLITTLE:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
