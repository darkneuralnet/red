.class public final enum Lcom/google/android/filament/Texture$CubemapFace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/Texture$CubemapFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum NEGATIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

.field public static final enum POSITIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v1, "POSITIVE_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    new-instance v1, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v3, "NEGATIVE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_X:Lcom/google/android/filament/Texture$CubemapFace;

    new-instance v3, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v5, "POSITIVE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    new-instance v5, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v7, "NEGATIVE_Y"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Y:Lcom/google/android/filament/Texture$CubemapFace;

    new-instance v7, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v9, "POSITIVE_Z"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/filament/Texture$CubemapFace;->POSITIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    new-instance v9, Lcom/google/android/filament/Texture$CubemapFace;

    const-string v11, "NEGATIVE_Z"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/filament/Texture$CubemapFace;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/filament/Texture$CubemapFace;->NEGATIVE_Z:Lcom/google/android/filament/Texture$CubemapFace;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/filament/Texture$CubemapFace;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/filament/Texture$CubemapFace;->$VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Texture$CubemapFace;
    .locals 1

    const-class v0, Lcom/google/android/filament/Texture$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/Texture$CubemapFace;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/Texture$CubemapFace;
    .locals 1

    sget-object v0, Lcom/google/android/filament/Texture$CubemapFace;->$VALUES:[Lcom/google/android/filament/Texture$CubemapFace;

    invoke-virtual {v0}, [Lcom/google/android/filament/Texture$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Texture$CubemapFace;

    return-object v0
.end method
