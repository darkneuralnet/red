.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$p;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final b:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;->b:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;->b:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Texture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;->b:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Texture;->getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    return-void
.end method

.method public b()Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;->b:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;->b()Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    move-result-object v0

    return-object v0
.end method
