.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/AugmentedFaceNode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->a:Lcom/google/ar/sceneform/ux/AugmentedFaceNode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem;->a:Lcom/google/ar/sceneform/ux/AugmentedFaceNode;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->a(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;Lcom/google/ar/sceneform/rendering/ModelRenderable;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
