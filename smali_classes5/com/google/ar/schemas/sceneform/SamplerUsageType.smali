.class public final Lcom/google/ar/schemas/sceneform/SamplerUsageType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Color:S = 0x0s

.field public static final Data:S = 0x2s

.field public static final Lookup:S = 0x3s

.field public static final Normal:S = 0x1s

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Color"

    const-string v1, "Normal"

    const-string v2, "Data"

    const-string v3, "Lookup"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/SamplerUsageType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/schemas/sceneform/SamplerUsageType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
