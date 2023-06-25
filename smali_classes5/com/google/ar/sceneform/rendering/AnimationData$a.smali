.class public Lcom/google/ar/sceneform/rendering/AnimationData$a;
.super Lcom/google/ar/sceneform/rendering/AnimationData$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/rendering/AnimationData;->makeDefaultFactory()Lcom/google/ar/sceneform/rendering/AnimationData$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/AnimationData$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create([BLjava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;
    .locals 0

    new-instance p1, Lcom/google/ar/sceneform/rendering/AnimationData$a$a;

    invoke-direct {p1, p0}, Lcom/google/ar/sceneform/rendering/AnimationData$a$a;-><init>(Lcom/google/ar/sceneform/rendering/AnimationData$a;)V

    return-object p1
.end method
