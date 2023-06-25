.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$m;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->b:I

    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->c:I

    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->d:I

    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->b:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->c:I

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->d:I

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;IIII)V

    return-void
.end method
