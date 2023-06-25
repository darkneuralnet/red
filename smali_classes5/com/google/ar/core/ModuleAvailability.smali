.class public final enum Lcom/google/ar/core/ModuleAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/ModuleAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/ModuleAvailability;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/ModuleAvailability;

    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    const-string v1, "SUPPORTED_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    const-string v1, "SUPPORTED_PENDING_IMMEDIATE_INSTALL"

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    const-string v1, "SUPPORTED_NOT_INSTALLED"

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    const-string v1, "SUPPORTED_PENDING_DEFERRED_INSTALL"

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x4

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->$values()[Lcom/google/ar/core/ModuleAvailability;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

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

    iput p3, p0, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/ModuleAvailability;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->values()[Lcom/google/ar/core/ModuleAvailability;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native ModuleAvailability, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    const-class v0, Lcom/google/ar/core/ModuleAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/ModuleAvailability;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    sget-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

    invoke-virtual {v0}, [Lcom/google/ar/core/ModuleAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/ModuleAvailability;

    return-object v0
.end method
