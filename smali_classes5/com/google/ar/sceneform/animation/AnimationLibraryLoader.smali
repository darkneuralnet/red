.class public final Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_LIBRARY:Ljava/lang/String; = "sceneform_animation"

.field public static final synthetic a:I = 0x0

.field private static isJavaOnlyInitialized:Z = false

.field private static isNativeLibraryInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinitializeFactories()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/AnimatorImpl;->setFactory(Lcom/google/ar/sceneform/rendering/AnimatorImpl$Factory;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/AnimationData;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimationData$Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/AnimationData;->setFactory(Lcom/google/ar/sceneform/rendering/AnimationData$Factory;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->setFactory(Lcom/google/ar/sceneform/rendering/SkeletonRig$Factory;)V

    return-void
.end method

.method public static initialize()V
    .locals 1

    sget-boolean v0, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isJavaOnlyInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->loadUnifiedJni()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sceneform_animation"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized:Z

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->initializeFactories()V

    return-void
.end method

.method private static initializeFactories()V
    .locals 0

    invoke-static {}, Lcom/google/ar/sceneform/animation/ModelAnimatorImpl;->b()V

    invoke-static {}, Lcom/google/ar/sceneform/animation/ModelAnimationData;->a()V

    invoke-static {}, Lcom/google/ar/sceneform/animation/ModelSkeletonRig;->initializeFactory()V

    return-void
.end method

.method public static initializeWithoutNativeLibrary()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->initializeFactories()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isJavaOnlyInitialized:Z

    return-void
.end method

.method public static isNativeLibraryInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/google/ar/sceneform/animation/AnimationLibraryLoader;->isNativeLibraryInitialized:Z

    return v0
.end method

.method private static loadUnifiedJni()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
