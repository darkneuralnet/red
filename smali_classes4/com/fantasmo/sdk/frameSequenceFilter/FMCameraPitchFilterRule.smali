.class public final Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
        "()V",
        "radianThreshold",
        "",
        "check",
        "Lkotlin/Pair;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "arFrame",
        "Lcom/google/ar/core/Frame;",
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
.field private final radianThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;->radianThreshold:D

    return-void
.end method


# virtual methods
.method public check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;
    .locals 5
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

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getAndroidSensorPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getRotationQuaternion()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;->radianThreshold:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->REJECTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->PITCHTOOHIGH:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->REJECTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->PITCHTOOLOW:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
