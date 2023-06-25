.class public final Lcom/google/ar/sceneform/rendering/MaterialFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_METALLIC_PROPERTY:F = 0.0f

.field private static final DEFAULT_REFLECTANCE_PROPERTY:F = 0.5f

.field private static final DEFAULT_ROUGHNESS_PROPERTY:F = 0.4f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field public static final MATERIAL_METALLIC:Ljava/lang/String; = "metallic"

.field public static final MATERIAL_REFLECTANCE:Ljava/lang/String; = "reflectance"

.field public static final MATERIAL_ROUGHNESS:Ljava/lang/String; = "roughness"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeOpaqueWithTexture$2(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method private static applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    const-string v0, "metallic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    const-string v0, "roughness"

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    const-string v0, "reflectance"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeOpaqueWithColor$0(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeOpaqueWithColor$0(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "color"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method private static synthetic lambda$makeOpaqueWithTexture$2(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "texture"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method private static synthetic lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "color"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method private static synthetic lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const-string v0, "texture"

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->applyDefaultPbrParams(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object p1
.end method

.method public static makeOpaqueWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_opaque_colored_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Log2;

    invoke-direct {v0, p1}, Log2;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeOpaqueWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_opaque_textured_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Lqg2;

    invoke-direct {v0, p1}, Lqg2;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeTransparentWithColor(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Color;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Color;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_transparent_colored_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Lpg2;

    invoke-direct {v0, p1}, Lpg2;-><init>(Lcom/google/ar/sceneform/rendering/Color;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static makeTransparentWithTexture(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Texture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    sget v1, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_transparent_textured_material:I

    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, Lrg2;

    invoke-direct {v0, p1}, Lrg2;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
