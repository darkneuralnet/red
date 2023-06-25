.class public Lcom/google/ar/sceneform/rendering/EngineInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static engine:Lcom/google/ar/sceneform/rendering/IEngine; = null

.field private static filamentInitialized:Z = false

.field private static glContext:Landroid/opengl/EGLContext; = null

.field private static headlessEngine:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEngine()V
    .locals 3

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/filament/Filament;->init()V

    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/ar/sceneform/assets/Loader;->loadUnifiedJni()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->makeContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    new-instance v1, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;

    invoke-static {v0}, Lcom/google/android/filament/Engine;->create(Ljava/lang/Object;)Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;-><init>(Lcom/google/android/filament/Engine;)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createHeadlessEngine()V
    .locals 3

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Filament Engine creation failed due to reflection error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static destroyEngine()V
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/GLHelper;->destroyContext(Landroid/opengl/EGLContext;)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->destroy()V

    sput-object v1, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    :cond_1
    return-void
.end method

.method public static disableHeadlessEngine()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return-void
.end method

.method public static enableHeadlessEngine()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return-void
.end method

.method public static getEngine()Lcom/google/ar/sceneform/rendering/IEngine;
    .locals 2

    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createEngine()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createHeadlessEngine()V

    :goto_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getGlContext()Landroid/opengl/EGLContext;
    .locals 2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createEngine()V

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEngineDestroyed()Z
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHeadlessMode()Z
    .locals 1

    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return v0
.end method
