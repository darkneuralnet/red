.class public final synthetic LAY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY1;->a:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAY1;->a:Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/a;->e(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;Ljava/lang/Void;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1

    return-object p1
.end method
