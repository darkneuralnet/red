.class public Lcom/google/ar/sceneform/rendering/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/ar/sceneform/rendering/c;

.field public final c:Landroid/net/Uri;

.field public d:Lcom/google/ar/schemas/lull/ModelDef;

.field public e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

.field public f:Lcom/google/ar/schemas/sceneform/TransformDef;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object p1

    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/sceneform/rendering/c;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/a;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected task type "

    sget-object v0, Lcom/google/ar/sceneform/rendering/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    invoke-static {}, Lcom/google/android/filament/TextureSampler$MagFilter;->values()[Lcom/google/android/filament/TextureSampler$MagFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->magFilter()I

    move-result p0

    aget-object p0, v0, p0

    sget-object v0, Lcom/google/ar/sceneform/rendering/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MagFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object p0
.end method

.method public static E(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    invoke-static {}, Lcom/google/android/filament/TextureSampler$MinFilter;->values()[Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->minFilter()I

    move-result p0

    aget-object p0, v0, p0

    sget-object v0, Lcom/google/ar/sceneform/rendering/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MinFilter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0

    nop

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

.method public static F(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 5

    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapR()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/a;->m(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v0

    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapS()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/a;->m(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapT()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/a;->m(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v2

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/a;->E(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/a;->D(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeR(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeS(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeT(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ar/sceneform/rendering/a;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->s(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/a;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->t(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ar/sceneform/rendering/a$b;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->x(Lcom/google/ar/sceneform/rendering/a$b;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/a;->w(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;Ljava/lang/Void;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->z(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;Ljava/lang/Void;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/a;->y(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ar/sceneform/rendering/a;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->u(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/a;->v(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/a$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WrapMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object p0
.end method

.method public static n(I)Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported VertexAttributeType value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    :goto_0
    return-object p0
.end method

.method public static q(I)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported VertexAttributeType value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic s(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->inputStreamToByteBuffer(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->k(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->G(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->B(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    return-object p1
.end method

.method private synthetic t(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->A(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->C(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->j(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->I(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic w(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/ar/sceneform/rendering/a$b;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/a$b;->b:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Texture Load Error"

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic z(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;Ljava/lang/Void;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    instance-of v0, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->animationsLength()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->animationsLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->animations(I)Lcom/google/ar/schemas/sceneform/AnimationDef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/AnimationDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->copyByteBufferToArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->animations(I)Lcom/google/ar/schemas/sceneform/AnimationDef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/AnimationDef;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/rendering/AnimationData;->createInstance([BLjava/lang/String;)Lcom/google/ar/sceneform/rendering/AnimationData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Failed to create animation data."

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->setAnimationData(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final B(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->transform()Lcom/google/ar/schemas/sceneform/TransformDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->f:Lcom/google/ar/schemas/sceneform/TransformDef;

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->model()Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->d:Lcom/google/ar/schemas/lull/ModelDef;

    const-string v1, "Model error: ModelDef is invalid."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->d:Lcom/google/ar/schemas/lull/ModelDef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/schemas/lull/ModelDef;->lods(I)Lcom/google/ar/schemas/lull/ModelInstanceDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    const-string v1, "Lull Model error: ModelInstanceDef is invalid."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/a;->i()V

    return-object p1
.end method

.method public final C(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplersLength()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/a;->h:I

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/ar/sceneform/rendering/a;->h:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplers(I)Lcom/google/ar/schemas/sceneform/SamplerDef;

    move-result-object v3

    new-instance v4, Lcom/google/ar/sceneform/rendering/a$b;

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ar/sceneform/rendering/a$b;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->usageType()I

    move-result v5

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Usage;->values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    move-result-object v6

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v5, v6, v5

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataLength()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    sget-object v8, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    if-ne v5, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v7, v9, v10}, Ljava/io/ByteArrayInputStream;->skip(J)J

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v5

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/a;->F(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setPremultiplied(Z)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    new-instance v5, LwY1;

    invoke-direct {v5, v7}, LwY1;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v3, v5}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    new-instance v5, LxY1;

    invoke-direct {v5, v4}, LxY1;-><init>(Lcom/google/ar/sceneform/rendering/a$b;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    sget-object v4, LBY1;->a:LBY1;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load texture, no sampler definition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid Texture Usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LAY1;

    invoke-direct {v1, p1}, LAY1;-><init>(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->readCollisionGeometry(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Unable to get collision geometry from sfb"

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->d:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->skeleton()Lcom/google/ar/schemas/lull/SkeletonDef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    instance-of v1, v1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/SkeletonDef;->boneTransformsLength()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    check-cast v1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/rendering/SkeletonRig;->createInstance(Lcom/google/ar/schemas/lull/SkeletonDef;Lcom/google/ar/schemas/lull/ModelInstanceDef;)Lcom/google/ar/sceneform/rendering/SkeletonRig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->setSkeletonRig(Lcom/google/ar/sceneform/rendering/SkeletonRig;)V

    :cond_0
    return-void
.end method

.method public final I(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/a;->J()V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/a;->K(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/a;->L()V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object p1
.end method

.method public final J()V
    .locals 14

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    new-instance v1, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    iget v2, p0, Lcom/google/ar/sceneform/rendering/a;->k:I

    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->l:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/c;->b(Lcom/google/android/filament/IndexBuffer;)V

    new-instance v1, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    iget v2, p0, Lcom/google/ar/sceneform/rendering/a;->i:I

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3, v10}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/a;->o(I)Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/a;->n(I)Lcom/google/android/filament/VertexBuffer$AttributeType;

    move-result-object v6

    iget v8, p0, Lcom/google/ar/sceneform/rendering/a;->j:I

    move-object v3, v1

    move-object v4, v13

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/ar/sceneform/rendering/a;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v13}, Lcom/google/android/filament/VertexBuffer$Builder;->normalized(Lcom/google/android/filament/VertexBuffer$VertexAttribute;)Lcom/google/android/filament/VertexBuffer$Builder;

    :cond_0
    invoke-virtual {v12}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    invoke-static {v3}, Lcom/google/ar/sceneform/rendering/a;->q(I)I

    move-result v3

    add-int/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v9, v2}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/c;->l(Lcom/google/android/filament/VertexBuffer;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/a;->H()V

    return-void
.end method

.method public final K(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterialsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterials(I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Material wasn\'t loaded."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Failed to create material"

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->d:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->min()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->d:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->max()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/c;->o(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/c;->n(Lcom/google/ar/sceneform/math/Vector3;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->f:Lcom/google/ar/schemas/sceneform/TransformDef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/TransformDef;->scale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->f:Lcom/google/ar/schemas/sceneform/TransformDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/TransformDef;->offset()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->f:Lcom/google/ar/schemas/sceneform/TransformDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/TransformDef;->scale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/c;->B(F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/c;->A(Lcom/google/ar/sceneform/math/Vector3;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->a:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/ar/sceneform/rendering/a;->g:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3, v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->ranges(I)Lcom/google/ar/schemas/lull/ModelIndexRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelIndexRange;->start()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelIndexRange;->end()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v3

    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v3, v6}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    new-instance v6, Lcom/google/ar/sceneform/rendering/c$a;

    invoke-direct {v6}, Lcom/google/ar/sceneform/rendering/c$a;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v6, Lcom/google/ar/sceneform/rendering/c$a;->a:I

    iput v4, v6, Lcom/google/ar/sceneform/rendering/c$a;->b:I

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/a;->b:Lcom/google/ar/sceneform/rendering/c;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/c;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "Model Instance geometry data is invalid (vertexData is null)."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataLength()I

    move-result v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->rangesLength()I

    move-result v2

    iput v2, p0, Lcom/google/ar/sceneform/rendering/a;->g:I

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/LullModel;->getByteCountPerVertex(Lcom/google/ar/schemas/lull/ModelInstanceDef;)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/google/ar/sceneform/rendering/a;->i:I

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/a;->k:I

    sget-object v2, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->l:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->n:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/a;->k:I

    sget-object v2, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->l:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->n:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->m:Ljava/nio/ByteBuffer;

    const-string v2, "Failed to allocate geometry for FilamentModel."

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/a;->j:I

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/a;->e:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2, v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v2

    iget v3, p0, Lcom/google/ar/sceneform/rendering/a;->j:I

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/a;->q(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ar/sceneform/rendering/a;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Model Instance geometry data is invalid (model has no index data)."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materialsLength()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ar/sceneform/rendering/a;->t:Ljava/lang/String;

    const-string v3, "Building materials but the sceneform bundle has no materials"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/google/ar/sceneform/rendering/a;->g:I

    if-ge v4, v5, :cond_7

    if-gt v2, v4, :cond_1

    add-int/lit8 v5, v2, -0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materials(I)Lcom/google/ar/schemas/sceneform/MaterialDef;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/ar/sceneform/rendering/a;->t:Ljava/lang/String;

    const/16 v6, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Material "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is null."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v0

    move/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_9

    :cond_2
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->compiledIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ar/schemas/sceneform/ParameterDef;

    invoke-direct {v6}, Lcom/google/ar/schemas/sceneform/ParameterDef;-><init>()V

    new-instance v7, Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    invoke-direct {v7}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;-><init>()V

    new-instance v8, Lcom/google/ar/schemas/sceneform/ScalarInit;

    invoke-direct {v8}, Lcom/google/ar/schemas/sceneform/ScalarInit;-><init>()V

    new-instance v9, Lcom/google/ar/schemas/sceneform/Vec2Init;

    invoke-direct {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;-><init>()V

    new-instance v10, Lcom/google/ar/schemas/sceneform/Vec3Init;

    invoke-direct {v10}, Lcom/google/ar/schemas/sceneform/Vec3Init;-><init>()V

    new-instance v11, Lcom/google/ar/schemas/sceneform/Vec4Init;

    invoke-direct {v11}, Lcom/google/ar/schemas/sceneform/Vec4Init;-><init>()V

    new-instance v12, Lcom/google/ar/schemas/sceneform/BoolInit;

    invoke-direct {v12}, Lcom/google/ar/schemas/sceneform/BoolInit;-><init>()V

    new-instance v13, Lcom/google/ar/schemas/sceneform/BoolVec2Init;

    invoke-direct {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;-><init>()V

    new-instance v14, Lcom/google/ar/schemas/sceneform/BoolVec3Init;

    invoke-direct {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;-><init>()V

    new-instance v15, Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    invoke-direct {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;-><init>()V

    new-instance v3, Lcom/google/ar/schemas/sceneform/IntInit;

    invoke-direct {v3}, Lcom/google/ar/schemas/sceneform/IntInit;-><init>()V

    move/from16 v16, v2

    new-instance v2, Lcom/google/ar/schemas/sceneform/IntVec2Init;

    invoke-direct {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;-><init>()V

    new-instance v1, Lcom/google/ar/schemas/sceneform/IntVec3Init;

    invoke-direct {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;-><init>()V

    move/from16 v17, v4

    new-instance v4, Lcom/google/ar/schemas/sceneform/IntVec4Init;

    invoke-direct {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;-><init>()V

    move-object/from16 v18, v8

    new-instance v8, Lcom/google/ar/schemas/sceneform/SamplerInit;

    invoke-direct {v8}, Lcom/google/ar/schemas/sceneform/SamplerInit;-><init>()V

    move-object/from16 v25, v10

    new-instance v10, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct {v10}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    move-object/from16 v26, v11

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parametersLength()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_5

    invoke-virtual {v5, v6, v0}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parameters(Lcom/google/ar/schemas/sceneform/ParameterDef;I)Lcom/google/ar/schemas/sceneform/ParameterDef;

    invoke-virtual {v6, v7}, Lcom/google/ar/schemas/sceneform/ParameterDef;->initialValue(Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move/from16 v27, v0

    invoke-virtual {v6}, Lcom/google/ar/schemas/sceneform/ParameterDef;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->initType()B

    move-result v19

    packed-switch v19, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    sget-object v3, Lcom/google/ar/sceneform/rendering/a;->t:Ljava/lang/String;

    const-string v4, "Unknown parameter type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v7, v4}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->x()I

    move-result v21

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->y()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->z()I

    move-result v23

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->w()I

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt4(Ljava/lang/String;IIII)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v7, v1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-object/from16 v28, v4

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->x()I

    move-result v4

    move-object/from16 v29, v6

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->y()I

    move-result v6

    move/from16 v30, v11

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->z()I

    move-result v11

    invoke-virtual {v10, v0, v4, v6, v11}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt3(Ljava/lang/String;III)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->x()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->y()I

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt2(Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v3}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/IntInit;->value()I

    move-result v4

    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v15}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->x()Z

    move-result v21

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->y()Z

    move-result v22

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->z()Z

    move-result v23

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->w()Z

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean4(Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v14}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->x()Z

    move-result v4

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->y()Z

    move-result v6

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->z()Z

    move-result v11

    invoke-virtual {v10, v0, v4, v6, v11}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean3(Ljava/lang/String;ZZZ)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v13}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->x()Z

    move-result v4

    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->y()Z

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean2(Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v12}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v12}, Lcom/google/ar/schemas/sceneform/BoolInit;->value()Z

    move-result v4

    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v9}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;->x()F

    move-result v4

    invoke-virtual {v9}, Lcom/google/ar/schemas/sceneform/Vec2Init;->y()F

    move-result v6

    invoke-virtual {v10, v0, v4, v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat2(Ljava/lang/String;FF)V

    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual {v7, v8}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v8}, Lcom/google/ar/schemas/sceneform/SamplerInit;->path()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    move/from16 v11, v27

    invoke-virtual {v6, v4}, Lcom/google/ar/sceneform/rendering/a;->p(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v10, v0, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v4, v26

    move/from16 v11, v27

    move-object/from16 v6, p0

    invoke-virtual {v7, v4}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->x()F

    move-result v21

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->y()F

    move-result v22

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->z()F

    move-result v23

    invoke-virtual {v4}, Lcom/google/ar/schemas/sceneform/Vec4Init;->w()F

    move-result v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    :cond_3
    :goto_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v19, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    move/from16 v11, v27

    move-object/from16 v6, p0

    invoke-virtual {v7, v1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-object/from16 v20, v2

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->x()F

    move-result v2

    move-object/from16 v21, v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->y()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->z()F

    move-result v4

    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    move-object/from16 v2, v18

    goto :goto_7

    :pswitch_d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    invoke-virtual {v7, v2}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/ScalarInit;->value()F

    move-result v3

    invoke-virtual {v10, v0, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat(Ljava/lang/String;F)V

    goto :goto_7

    :goto_5
    :pswitch_e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v6, p0

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v0, v11, 0x1

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move/from16 v11, v30

    goto/16 :goto_2

    :cond_5
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/ar/sceneform/rendering/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/MaterialDef;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/google/ar/sceneform/rendering/a;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p1

    move-object v0, v6

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    move-object v6, v0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final k(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/SceneformBundle;->tryLoadSceneformBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ar/sceneform/rendering/SceneformBundle$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a;->c:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No RCB file at uri: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDY1;

    invoke-direct {v0, p0, p1}, LDY1;-><init>(Lcom/google/ar/sceneform/rendering/a;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LyY1;

    invoke-direct {v0, p0}, LyY1;-><init>(Lcom/google/ar/sceneform/rendering/a;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LzY1;

    invoke-direct {v0, p0}, LzY1;-><init>(Lcom/google/ar/sceneform/rendering/a;)V

    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, LCY1;->a:LCY1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ar/sceneform/rendering/a;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/a$b;

    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/a$b;

    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/a$b;->b:Lcom/google/ar/sceneform/rendering/Texture;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
