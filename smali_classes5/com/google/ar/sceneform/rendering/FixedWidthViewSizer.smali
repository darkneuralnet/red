.class public Lcom/google/ar/sceneform/rendering/FixedWidthViewSizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field private static final DEFAULT_SIZE_Z:F


# instance fields
.field private final widthMeters:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/ar/sceneform/rendering/FixedWidthViewSizer;->widthMeters:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "widthMeters must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 3

    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LwC5;->b(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/FixedWidthViewSizer;->widthMeters:F

    div-float p1, v2, p1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v1
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/rendering/FixedWidthViewSizer;->widthMeters:F

    return v0
.end method
