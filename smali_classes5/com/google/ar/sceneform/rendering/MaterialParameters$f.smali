.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$f;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Lcom/google/ar/sceneform/rendering/ExternalTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->b:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-void
.end method

.method public static synthetic c(Lcom/google/ar/sceneform/rendering/MaterialParameters$f;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->b:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->d()Lcom/google/android/filament/TextureSampler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->b:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    return-void
.end method

.method public b()Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->b:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->b()Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/filament/TextureSampler;
    .locals 2

    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    return-object v0
.end method
