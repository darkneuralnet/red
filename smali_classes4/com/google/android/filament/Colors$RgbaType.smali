.class public final enum Lcom/google/android/filament/Colors$RgbaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RgbaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/Colors$RgbaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Colors$RgbaType;

.field public static final enum LINEAR:Lcom/google/android/filament/Colors$RgbaType;

.field public static final enum PREMULTIPLIED_LINEAR:Lcom/google/android/filament/Colors$RgbaType;

.field public static final enum PREMULTIPLIED_SRGB:Lcom/google/android/filament/Colors$RgbaType;

.field public static final enum SRGB:Lcom/google/android/filament/Colors$RgbaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/filament/Colors$RgbaType;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Colors$RgbaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Colors$RgbaType;->SRGB:Lcom/google/android/filament/Colors$RgbaType;

    new-instance v1, Lcom/google/android/filament/Colors$RgbaType;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/Colors$RgbaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/Colors$RgbaType;->LINEAR:Lcom/google/android/filament/Colors$RgbaType;

    new-instance v3, Lcom/google/android/filament/Colors$RgbaType;

    const-string v5, "PREMULTIPLIED_SRGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/Colors$RgbaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/Colors$RgbaType;->PREMULTIPLIED_SRGB:Lcom/google/android/filament/Colors$RgbaType;

    new-instance v5, Lcom/google/android/filament/Colors$RgbaType;

    const-string v7, "PREMULTIPLIED_LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/Colors$RgbaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/Colors$RgbaType;->PREMULTIPLIED_LINEAR:Lcom/google/android/filament/Colors$RgbaType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/filament/Colors$RgbaType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/filament/Colors$RgbaType;->$VALUES:[Lcom/google/android/filament/Colors$RgbaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Colors$RgbaType;
    .locals 1

    const-class v0, Lcom/google/android/filament/Colors$RgbaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/Colors$RgbaType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/Colors$RgbaType;
    .locals 1

    sget-object v0, Lcom/google/android/filament/Colors$RgbaType;->$VALUES:[Lcom/google/android/filament/Colors$RgbaType;

    invoke-virtual {v0}, [Lcom/google/android/filament/Colors$RgbaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Colors$RgbaType;

    return-object v0
.end method
