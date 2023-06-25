.class public final synthetic Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmj3;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->c(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
