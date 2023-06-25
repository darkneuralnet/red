.class public final synthetic LyY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY1;->a:Lcom/google/ar/sceneform/rendering/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyY1;->a:Lcom/google/ar/sceneform/rendering/a;

    check-cast p1, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/a;->b(Lcom/google/ar/sceneform/rendering/a;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
