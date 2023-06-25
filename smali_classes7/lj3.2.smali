.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj3;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llj3;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    check-cast p2, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->b(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    return-object p1
.end method
