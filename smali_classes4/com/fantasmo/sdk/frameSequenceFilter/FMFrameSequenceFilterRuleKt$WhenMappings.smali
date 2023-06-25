.class public final synthetic Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->values()[Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->PITCHTOOLOW:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->PITCHTOOHIGH:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v2, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->MOVINGTOOFAST:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;->MOVINGTOOLITTLE:Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;

    const/4 v1, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRuleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
