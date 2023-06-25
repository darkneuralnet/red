.class public Lcom/google/android/filament/LightManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/LightManager$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/filament/LightManager;->access$000(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    new-instance p1, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    invoke-direct {p1, v0, v1}, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/filament/LightManager$Builder;->mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/filament/LightManager;->access$1400(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t create Light component for entity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", see log."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public castLight(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$300(JZ)V

    return-object p0
.end method

.method public castShadows(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$100(JZ)V

    return-object p0
.end method

.method public color(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$600(JFFF)V

    return-object p0
.end method

.method public direction(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$500(JFFF)V

    return-object p0
.end method

.method public falloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$900(JF)V

    return-object p0
.end method

.method public intensity(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$700(JF)V

    return-object p0
.end method

.method public intensity(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$800(JFF)V

    return-object p0
.end method

.method public position(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$400(JFFF)V

    return-object p0
.end method

.method public shadowOptions(Lcom/google/android/filament/LightManager$ShadowOptions;)Lcom/google/android/filament/LightManager$Builder;
    .locals 9

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    iget v2, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    iget v3, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    iget v4, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    iget v5, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    iget v6, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowNearHint:F

    iget v7, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFarHint:F

    iget-boolean v8, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->stable:Z

    invoke-static/range {v0 .. v8}, Lcom/google/android/filament/LightManager;->access$200(JIFFFFFZ)V

    return-object p0
.end method

.method public spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$1000(JFF)V

    return-object p0
.end method

.method public sunAngularRadius(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1100(JF)V

    return-object p0
.end method

.method public sunHaloFalloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1300(JF)V

    return-object p0
.end method

.method public sunHaloSize(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1200(JF)V

    return-object p0
.end method
