.class final Lcom/google/ar/sceneform/rendering/MaterialParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "material_java_wrappers.h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/MaterialParameters$f;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$p;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$m;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$l;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$k;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$n;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$i;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$h;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$g;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$j;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$d;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$c;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$b;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$e;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$o;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->c(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;
    .locals 3

    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$a;->a:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMinFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MinFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    :goto_0
    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$a;->b:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMagFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MagFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeS()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->d(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeT()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->d(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeR()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->d(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WrapMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/filament/Material;->hasParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a(Lcom/google/android/filament/MaterialInstance;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->g(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;->c(Lcom/google/ar/sceneform/rendering/MaterialParameters$f;)Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 3

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->b()Lcom/google/ar/sceneform/rendering/MaterialParameters$o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$f;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;

    iget v2, p2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, p2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget p2, p2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$e;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean2(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$b;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean3(Ljava/lang/String;ZZZ)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$c;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean4(Ljava/lang/String;ZZZZ)V
    .locals 8
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$d;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$j;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$j;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat2(Ljava/lang/String;FF)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$g;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$g;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat3(Ljava/lang/String;FFF)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$h;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat4(Ljava/lang/String;FFFF)V
    .locals 8
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$i;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$n;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt2(Ljava/lang/String;II)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$k;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt3(Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$l;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt4(Ljava/lang/String;IIII)V
    .locals 8
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$m;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$p;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
