.class public final Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToBehaviourRequest",
        "Lcom/fantasmo/sdk/FMBehaviorRequest;",
        "rejection",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToBehaviourRequest(Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;)Lcom/fantasmo/sdk/FMBehaviorRequest;
    .locals 1

    const-string v0, "rejection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->ACCEPTED:Lcom/fantasmo/sdk/FMBehaviorRequest;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANAROUND:Lcom/fantasmo/sdk/FMBehaviorRequest;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->PANSLOWLY:Lcom/fantasmo/sdk/FMBehaviorRequest;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTDOWN:Lcom/fantasmo/sdk/FMBehaviorRequest;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/fantasmo/sdk/FMBehaviorRequest;->TILTUP:Lcom/fantasmo/sdk/FMBehaviorRequest;

    :goto_0
    return-object p0
.end method
