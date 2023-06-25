.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$i;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->b:F

    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->c:F

    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->d:F

    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->b:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->c:F

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->d:F

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;->e:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFFF)V

    return-void
.end method
