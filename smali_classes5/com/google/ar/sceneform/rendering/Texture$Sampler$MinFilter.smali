.class public final enum Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "material_java_wrappers.h"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture$Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field public static final enum LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field

.field public static final enum LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field

.field public static final enum LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field

.field public static final enum NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field

.field public static final enum NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field

.field public static final enum NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "material_java_wrappers.h"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    new-instance v3, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v5, "NEAREST_MIPMAP_NEAREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    new-instance v5, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v7, "LINEAR_MIPMAP_NEAREST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    new-instance v7, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v9, "NEAREST_MIPMAP_LINEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    new-instance v9, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const-string v11, "LINEAR_MIPMAP_LINEAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object v0
.end method
