.class public final enum Lcom/google/ar/core/Config$SegmentationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$SegmentationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$SegmentationMode;

.field public static final enum BACKGROUND_AUTO_CPU:Lcom/google/ar/core/Config$SegmentationMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$SegmentationMode;

.field public static final enum PEOPLE:Lcom/google/ar/core/Config$SegmentationMode;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Config$SegmentationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ar/core/Config$SegmentationMode;

    sget-object v1, Lcom/google/ar/core/Config$SegmentationMode;->DISABLED:Lcom/google/ar/core/Config$SegmentationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$SegmentationMode;->BACKGROUND_AUTO_CPU:Lcom/google/ar/core/Config$SegmentationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$SegmentationMode;->PEOPLE:Lcom/google/ar/core/Config$SegmentationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/core/Config$SegmentationMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$SegmentationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$SegmentationMode;->DISABLED:Lcom/google/ar/core/Config$SegmentationMode;

    new-instance v0, Lcom/google/ar/core/Config$SegmentationMode;

    const-string v1, "BACKGROUND_AUTO_CPU"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Config$SegmentationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$SegmentationMode;->BACKGROUND_AUTO_CPU:Lcom/google/ar/core/Config$SegmentationMode;

    new-instance v0, Lcom/google/ar/core/Config$SegmentationMode;

    const-string v1, "PEOPLE"

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Config$SegmentationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$SegmentationMode;->PEOPLE:Lcom/google/ar/core/Config$SegmentationMode;

    invoke-static {}, Lcom/google/ar/core/Config$SegmentationMode;->$values()[Lcom/google/ar/core/Config$SegmentationMode;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Config$SegmentationMode;->$VALUES:[Lcom/google/ar/core/Config$SegmentationMode;

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

    iput p3, p0, Lcom/google/ar/core/Config$SegmentationMode;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$SegmentationMode;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Config$SegmentationMode;->values()[Lcom/google/ar/core/Config$SegmentationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Config$SegmentationMode;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native SegmentationMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$SegmentationMode;
    .locals 1

    const-class v0, Lcom/google/ar/core/Config$SegmentationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Config$SegmentationMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$SegmentationMode;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Config$SegmentationMode;->$VALUES:[Lcom/google/ar/core/Config$SegmentationMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/Config$SegmentationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Config$SegmentationMode;

    return-object v0
.end method
