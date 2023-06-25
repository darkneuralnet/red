.class public final synthetic LXU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lcom/google/ar/sceneform/FrameTime;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU5;->a:Lcom/google/ar/sceneform/FrameTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXU5;->a:Lcom/google/ar/sceneform/FrameTime;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Scene;->lambda$dispatchUpdate$3$Scene(Lcom/google/ar/sceneform/FrameTime;Lcom/google/ar/sceneform/Node;)V

    return-void
.end method
