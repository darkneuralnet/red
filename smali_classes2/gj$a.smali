.class public final synthetic Lgj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/ar/core/TrackingState;->values()[Lcom/google/ar/core/TrackingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lgj$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->values()[Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->FULL_TRACKING:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->LAST_KNOWN_POSE:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lgj$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lgj$a;->$EnumSwitchMapping$2:[I

    return-void
.end method
