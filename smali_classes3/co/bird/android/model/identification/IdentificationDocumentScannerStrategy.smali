.class public final Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;",
        "",
        "enableAutoDetect",
        "",
        "detectionParameters",
        "Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;",
        "(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)V",
        "getDetectionParameters",
        "()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;",
        "getEnableAutoDetect",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE_PERCENTAGE:D = 0.1

.field private static final BLUR_VARIANCE_TOLERANCE:D = 2.0

.field public static final Companion:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;

.field private static final ISO_7810_ID_1_ASPECT_RATIO:D = 1.58577

.field private static final ISO_7810_ID_2_ASPECT_RATIO:D = 1.41892

.field private static final ISO_7810_ID_3_ASPECT_RATIO:D = 1.42045

.field private static final QUADRATURE_TOLERANCE_DEGREES:D = 7.0

.field private static final STANDARD_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

.field private static final STANDARD_MIN_SIZE:D = 0.5

.field private static final STANDARD_SELFIE_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

.field private static final UNRESTRICTED_MANUAL_CAPTURE:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;


# instance fields
.field private final detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

.field private final enableAutoDetect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->Companion:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    new-instance v9, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;-><init>(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->UNRESTRICTED_MANUAL_CAPTURE:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    const-wide v1, 0x3ff95f505d0fa58fL    # 1.58577

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->STANDARD_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->STANDARD_SELFIE_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-void
.end method

.method public constructor <init>(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)V
    .locals 1

    const-string v0, "detectionParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    iput-object p2, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-void
.end method

.method public synthetic constructor <init>(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;-><init>(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)V

    return-void
.end method

.method public static final synthetic access$getSTANDARD_DETECTION_PARAMETERS$cp()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;
    .locals 1

    sget-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->STANDARD_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-object v0
.end method

.method public static final synthetic access$getSTANDARD_SELFIE_DETECTION_PARAMETERS$cp()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;
    .locals 1

    sget-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->STANDARD_SELFIE_DETECTION_PARAMETERS:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-object v0
.end method

.method public static final synthetic access$getUNRESTRICTED_MANUAL_CAPTURE$cp()Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;
    .locals 1

    sget-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->UNRESTRICTED_MANUAL_CAPTURE:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    return-object v0
.end method

.method public static synthetic copy$default(Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;ILjava/lang/Object;)Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->copy(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    return v0
.end method

.method public final component2()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-object v0
.end method

.method public final copy(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;
    .locals 1

    const-string v0, "detectionParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    invoke-direct {v0, p1, p2}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;-><init>(ZLco/bird/android/model/identification/IdentificationDocumentDetectionParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    iget-boolean v1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    iget-boolean v3, p1, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    iget-object p1, p1, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetectionParameters()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    return-object v0
.end method

.method public final getEnableAutoDetect()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    invoke-virtual {v1}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentificationDocumentScannerStrategy(enableAutoDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->enableAutoDetect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->detectionParameters:Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
