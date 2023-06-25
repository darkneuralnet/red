.class public final enum Lcom/google/ar/core/Anchor$CloudLocalizationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudLocalizationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$CloudLocalizationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$CloudLocalizationState;

.field public static final enum EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

.field public static final enum LOCAL_MAP:Lcom/google/ar/core/Anchor$CloudLocalizationState;

.field public static final enum LOCAL_MAP_AND_EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$CloudLocalizationState;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$CloudLocalizationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ar/core/Anchor$CloudLocalizationState;

    sget-object v1, Lcom/google/ar/core/Anchor$CloudLocalizationState;->NONE:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudLocalizationState;->EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudLocalizationState;->LOCAL_MAP:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$CloudLocalizationState;->LOCAL_MAP_AND_EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudLocalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->NONE:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const-string v1, "EARTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudLocalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const-string v1, "LOCAL_MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudLocalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->LOCAL_MAP:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    new-instance v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    const-string v1, "LOCAL_MAP_AND_EARTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$CloudLocalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->LOCAL_MAP_AND_EARTH:Lcom/google/ar/core/Anchor$CloudLocalizationState;

    invoke-static {}, Lcom/google/ar/core/Anchor$CloudLocalizationState;->$values()[Lcom/google/ar/core/Anchor$CloudLocalizationState;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudLocalizationState;

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

    iput p3, p0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$CloudLocalizationState;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Anchor$CloudLocalizationState;->values()[Lcom/google/ar/core/Anchor$CloudLocalizationState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Anchor$CloudLocalizationState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native CloudLocalizationState, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$CloudLocalizationState;
    .locals 1

    const-class v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor$CloudLocalizationState;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$CloudLocalizationState;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Anchor$CloudLocalizationState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudLocalizationState;

    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$CloudLocalizationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Anchor$CloudLocalizationState;

    return-object v0
.end method
