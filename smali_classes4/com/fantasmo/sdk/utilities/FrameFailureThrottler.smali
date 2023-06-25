.class public final Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;",
        "",
        "()V",
        "incidenceThreshold",
        "",
        "lastErrorTime",
        "",
        "getLastErrorTime",
        "()J",
        "setLastErrorTime",
        "(J)V",
        "throttleThreshold",
        "",
        "validationErrorToCountDict",
        "",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "getValidationErrorToCountDict",
        "()Ljava/util/Map;",
        "setValidationErrorToCountDict",
        "(Ljava/util/Map;)V",
        "handler",
        "Lcom/fantasmo/sdk/FMBehaviorRequest;",
        "failure",
        "onNext",
        "",
        "restart",
        "startNewCycle",
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
.field private incidenceThreshold:I

.field private lastErrorTime:J

.field private throttleThreshold:D

.field private validationErrorToCountDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->throttleThreshold:D

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->incidenceThreshold:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->lastErrorTime:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    return-void
.end method

.method private final startNewCycle()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->lastErrorTime:J

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final getLastErrorTime()J
    .locals 2

    iget-wide v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->lastErrorTime:J

    return-wide v0
.end method

.method public final getValidationErrorToCountDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    return-object v0
.end method

.method public final handler(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;)Lcom/fantasmo/sdk/FMBehaviorRequest;
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt;->mapToBehaviourRequest(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;)Lcom/fantasmo/sdk/FMBehaviorRequest;

    move-result-object p1

    return-object p1
.end method

.method public final onNext(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;)V
    .locals 6

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->lastErrorTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->throttleThreshold:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget v1, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->incidenceThreshold:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->startNewCycle()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final restart()V
    .locals 0

    invoke-direct {p0}, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->startNewCycle()V

    return-void
.end method

.method public final setLastErrorTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->lastErrorTime:J

    return-void
.end method

.method public final setValidationErrorToCountDict(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/utilities/FrameFailureThrottler;->validationErrorToCountDict:Ljava/util/Map;

    return-void
.end method
