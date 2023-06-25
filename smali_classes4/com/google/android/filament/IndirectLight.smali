.class public Lcom/google/android/filament/IndirectLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/IndirectLight$Builder;
    }
.end annotation


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/google/android/filament/proguard/UsedByReflection;
        value = "KtxLoader.java"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/filament/IndirectLight;->mNativeObject:J

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/google/android/filament/IndirectLight;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndirectLight;->nBuilderReflections(JJ)V

    return-void
.end method

.method public static synthetic access$200(JI[F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndirectLight;->nIrradiance(JI[F)V

    return-void
.end method

.method public static synthetic access$300(JI[F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndirectLight;->nRadiance(JI[F)V

    return-void
.end method

.method public static synthetic access$400(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndirectLight;->nIrradianceAsTexture(JJ)V

    return-void
.end method

.method public static synthetic access$500(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/filament/IndirectLight;->nIntensity(JF)V

    return-void
.end method

.method public static synthetic access$600(JFFFFFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/google/android/filament/IndirectLight;->nRotation(JFFFFFFFFF)V

    return-void
.end method

.method public static synthetic access$700(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndirectLight;->nBuilderBuild(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/filament/IndirectLight;->nDestroyBuilder(J)V

    return-void
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderReflections(JJ)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetColorEstimate(J[FFFF)V
.end method

.method private static native nGetDirectionEstimate(J[F)V
.end method

.method private static native nGetIntensity(J)F
.end method

.method private static native nGetRotation(J[F)V
.end method

.method private static native nIntensity(JF)V
.end method

.method private static native nIrradiance(JI[F)V
.end method

.method private static native nIrradianceAsTexture(JJ)V
.end method

.method private static native nRadiance(JI[F)V
.end method

.method private static native nRotation(JFFFFFFFFF)V
.end method

.method private static native nSetIntensity(JF)V
.end method

.method private static native nSetRotation(JFFFFFFFFF)V
.end method


# virtual methods
.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/IndirectLight;->mNativeObject:J

    return-void
.end method

.method public getColorEstimate([FFFF)[F
    .locals 6

    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat4([F)[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/IndirectLight;->nGetColorEstimate(J[FFFF)V

    return-object p1
.end method

.method public getDirectionEstimate([F)[F
    .locals 2

    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat3([F)[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/IndirectLight;->nGetDirectionEstimate(J[F)V

    return-object p1
.end method

.method public getIntensity()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/IndirectLight;->nGetIntensity(J)F

    move-result v0

    return v0
.end method

.method public getNativeObject()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed IndirectLight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRotation([F)[F
    .locals 2

    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertMat3f([F)[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/IndirectLight;->nGetRotation(J[F)V

    return-object p1
.end method

.method public setIntensity(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/IndirectLight;->nSetIntensity(JF)V

    return-void
.end method

.method public setRotation([F)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertMat3fIn([F)V

    invoke-virtual {p0}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v0

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, p1, v7

    const/4 v8, 0x6

    aget v8, p1, v8

    const/4 v9, 0x7

    aget v9, p1, v9

    const/16 v10, 0x8

    aget v10, p1, v10

    invoke-static/range {v0 .. v10}, Lcom/google/android/filament/IndirectLight;->nSetRotation(JFFFFFFFFF)V

    return-void
.end method
