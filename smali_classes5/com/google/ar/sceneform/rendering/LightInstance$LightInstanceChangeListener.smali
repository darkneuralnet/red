.class public Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/Light$LightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LightInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightInstanceChangeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LightInstance;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;->a:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightInstance;Lcom/google/ar/sceneform/rendering/LightInstance$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;-><init>(Lcom/google/ar/sceneform/rendering/LightInstance;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightInstance$LightInstanceChangeListener;->a:Lcom/google/ar/sceneform/rendering/LightInstance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->access$002(Lcom/google/ar/sceneform/rendering/LightInstance;Z)Z

    return-void
.end method
