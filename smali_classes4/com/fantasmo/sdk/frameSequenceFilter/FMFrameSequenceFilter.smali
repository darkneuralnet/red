.class public final Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "acceptanceThreshold",
        "",
        "getAcceptanceThreshold",
        "()D",
        "setAcceptanceThreshold",
        "(D)V",
        "rules",
        "",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
        "getRules",
        "()Ljava/util/List;",
        "setRules",
        "(Ljava/util/List;)V",
        "timestampOfPreviousApprovedFrame",
        "",
        "getTimestampOfPreviousApprovedFrame",
        "()J",
        "setTimestampOfPreviousApprovedFrame",
        "(J)V",
        "check",
        "Lkotlin/Pair;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "arFrame",
        "Lcom/google/ar/core/Frame;",
        "prepareForNewFrameSequence",
        "",
        "shouldForceApprove",
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

.field private acceptanceThreshold:D

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field private timestampOfPreviousApprovedFrame:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FMFrameSequenceFilter"

    iput-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->TAG:Ljava/lang/String;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->acceptanceThreshold:D

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;

    new-instance v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;

    invoke-direct {v1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMCameraPitchFilterRule;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;

    invoke-direct {v1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMMovementFilterRule;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;

    invoke-direct {v1, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMBlurFilterRule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->rules:Ljava/util/List;

    return-void
.end method

.method private final shouldForceApprove(Lcom/google/ar/core/Frame;)Z
    .locals 6

    iget-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    sub-long/2addr v0, v3

    const p1, 0x3b9aca00

    int-to-long v3, p1

    div-long/2addr v0, v3

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->acceptanceThreshold:D

    cmpl-double p1, v0, v3

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->shouldForceApprove(Lcom/google/ar/core/Frame;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    iget-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->TAG:Ljava/lang/String;

    const-string v0, "shouldForceAccept True"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;

    invoke-interface {v1, p1}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;->check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    if-eq v2, v3, :cond_1

    iget-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->TAG:Ljava/lang/String;

    const-string v0, "RULE_CHECK: Frame not accepted "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->ACCEPTED:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getAcceptanceThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->acceptanceThreshold:D

    return-wide v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestampOfPreviousApprovedFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    return-wide v0
.end method

.method public final prepareForNewFrameSequence()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    return-void
.end method

.method public final setAcceptanceThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->acceptanceThreshold:D

    return-void
.end method

.method public final setRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->rules:Ljava/util/List;

    return-void
.end method

.method public final setTimestampOfPreviousApprovedFrame(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilter;->timestampOfPreviousApprovedFrame:J

    return-void
.end method
