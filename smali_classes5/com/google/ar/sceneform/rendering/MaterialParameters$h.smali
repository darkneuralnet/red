.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$h;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->b:F

    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->c:F

    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->b:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->c:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFF)V

    return-void
.end method
