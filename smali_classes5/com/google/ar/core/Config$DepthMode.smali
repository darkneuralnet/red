.class public final enum Lcom/google/ar/core/Config$DepthMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$DepthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$DepthMode;

.field public static final enum ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum STATIC_SCENE_WITH_MOVING_PEOPLE:Lcom/google/ar/core/Config$DepthMode;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Config$DepthMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/Config$DepthMode;

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->STATIC_SCENE_WITH_MOVING_PEOPLE:Lcom/google/ar/core/Config$DepthMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    const-string v1, "STATIC_SCENE_WITH_MOVING_PEOPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->STATIC_SCENE_WITH_MOVING_PEOPLE:Lcom/google/ar/core/Config$DepthMode;

    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    const-string v1, "ALWAYS_ENABLED"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    const-string v1, "RAW_DEPTH_ONLY"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    invoke-static {}, Lcom/google/ar/core/Config$DepthMode;->$values()[Lcom/google/ar/core/Config$DepthMode;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->$VALUES:[Lcom/google/ar/core/Config$DepthMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$DepthMode;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Config$DepthMode;->values()[Lcom/google/ar/core/Config$DepthMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native DepthMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$DepthMode;
    .locals 1

    const-class v0, Lcom/google/ar/core/Config$DepthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Config$DepthMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$DepthMode;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->$VALUES:[Lcom/google/ar/core/Config$DepthMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/Config$DepthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Config$DepthMode;

    return-object v0
.end method
