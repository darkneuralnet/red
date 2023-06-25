.class public abstract Lcom/google/ar/sceneform/rendering/AnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/AnimationData$Factory;
    }
.end annotation


# static fields
.field private static factory:Lcom/google/ar/sceneform/rendering/AnimationData$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/rendering/AnimationData;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimationData$Factory;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/AnimationData;->factory:Lcom/google/ar/sceneform/rendering/AnimationData$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance([BLjava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/AnimationData;->factory:Lcom/google/ar/sceneform/rendering/AnimationData$Factory;

    invoke-virtual {v0, p0, p1}, Lcom/google/ar/sceneform/rendering/AnimationData$Factory;->create([BLjava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;

    move-result-object p0

    return-object p0
.end method

.method public static makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimationData$Factory;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/AnimationData$a;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/AnimationData$a;-><init>()V

    return-object v0
.end method

.method public static setFactory(Lcom/google/ar/sceneform/rendering/AnimationData$Factory;)V
    .locals 0

    sput-object p0, Lcom/google/ar/sceneform/rendering/AnimationData;->factory:Lcom/google/ar/sceneform/rendering/AnimationData$Factory;

    return-void
.end method


# virtual methods
.method public abstract getDurationMs()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method
