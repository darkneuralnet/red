.class public final enum Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/EarthPose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EarthPoseConfidence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/EarthPose$EarthPoseConfidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_0:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_1:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_2:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_3:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_4:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    sget-object v1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_2:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_3:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_4:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_2:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_3:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->LEVEL_4:Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    invoke-static {}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->$values()[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->$VALUES:[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

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

    iput p3, p0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->values()[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native EarthPoseConfidence, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    .locals 1

    const-class v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;
    .locals 1

    sget-object v0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->$VALUES:[Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    invoke-virtual {v0}, [Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/EarthPose$EarthPoseConfidence;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/google/ar/core/EarthPose$EarthPoseConfidence;)Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->nativeCode:I

    iget p1, p1, Lcom/google/ar/core/EarthPose$EarthPoseConfidence;->nativeCode:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
