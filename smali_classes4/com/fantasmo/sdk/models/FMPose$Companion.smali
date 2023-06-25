.class public final Lcom/fantasmo/sdk/models/FMPose$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fantasmo/sdk/models/FMPose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMPose$Companion;",
        "",
        "()V",
        "diffPose",
        "Lcom/fantasmo/sdk/models/FMPose;",
        "anchorTransform",
        "Lcom/google/ar/core/Pose;",
        "cameraTransform",
        "interpolatePoses",
        "",
        "startingPose",
        "endingPose",
        "allPoses",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMPose$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final diffPose(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;)Lcom/fantasmo/sdk/models/FMPose;
    .locals 4

    const-string v0, "anchorTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fantasmo/sdk/FMUtility;->Companion:Lcom/fantasmo/sdk/FMUtility$Companion;

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    const v2, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v2, v1}, Lcom/fantasmo/sdk/FMUtility$Companion;->makeRotation(FLcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Pose;->compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/ar/core/Pose;->inverse()Lcom/google/ar/core/Pose;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ar/core/Pose;->compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;

    move-result-object p1

    new-instance p2, Lcom/fantasmo/sdk/models/FMPose;

    const-string v0, "openCVAnchorTransformInCameraCS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/fantasmo/sdk/models/FMPose;-><init>(Lcom/google/ar/core/Pose;)V

    return-object p2
.end method

.method public final interpolatePoses(Lcom/fantasmo/sdk/models/FMPose;Lcom/fantasmo/sdk/models/FMPose;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/FMPose;",
            "Lcom/fantasmo/sdk/models/FMPose;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMPose;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMPose;",
            ">;"
        }
    .end annotation

    const-string v0, "startingPose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endingPose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPoses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fantasmo/sdk/models/FMPose;

    invoke-virtual {p1, v2}, Lcom/fantasmo/sdk/models/FMPose;->diffPose(Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/fantasmo/sdk/models/FMPose;

    invoke-virtual {p2, v2}, Lcom/fantasmo/sdk/models/FMPose;->diffPose(Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fantasmo/sdk/models/FMPose;->diffPose(Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fantasmo/sdk/models/FMPose;

    invoke-virtual {v8}, Lcom/fantasmo/sdk/models/FMPose;->getPosition()Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object v8

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fantasmo/sdk/models/FMPose;

    invoke-virtual {v5}, Lcom/fantasmo/sdk/models/FMPose;->getPosition()Lcom/fantasmo/sdk/models/FMPosition;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/fantasmo/sdk/models/FMPosition;->distance(Lcom/fantasmo/sdk/models/FMPosition;)D

    move-result-wide v8

    double-to-float v5, v8

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v7, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    :goto_3
    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fantasmo/sdk/models/FMPose;

    invoke-static {v0, v5, p1, p2}, Lcom/fantasmo/sdk/models/FMPose;->access$interpolated(Lcom/fantasmo/sdk/models/FMPose;FLcom/fantasmo/sdk/models/FMPose;Lcom/fantasmo/sdk/models/FMPose;)Lcom/fantasmo/sdk/models/FMPose;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v4, v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    :goto_4
    return-object v1
.end method
