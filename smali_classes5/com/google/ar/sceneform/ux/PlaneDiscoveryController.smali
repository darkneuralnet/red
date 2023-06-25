.class public Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private planeDiscoveryView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInstructionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
