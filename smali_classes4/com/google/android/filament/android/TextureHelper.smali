.class public final Lcom/google/android/filament/android/TextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITMAP_CONFIG_ALPHA_8:I = 0x0

.field private static final BITMAP_CONFIG_HARDWARE:I = 0x5

.field private static final BITMAP_CONFIG_RGBA_4444:I = 0x2

.field private static final BITMAP_CONFIG_RGBA_8888:I = 0x3

.field private static final BITMAP_CONFIG_RGBA_F16:I = 0x4

.field private static final BITMAP_CONFIG_RGB_565:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nSetBitmap(JJIIIIILandroid/graphics/Bitmap;I)V
.end method

.method public static setBitmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture;IIIIILandroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/filament/android/TextureHelper;->toNativeFormat(Landroid/graphics/Bitmap$Config;)I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_0

    const/4 v0, 0x5

    if-eq v11, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v11}, Lcom/google/android/filament/android/TextureHelper;->nSetBitmap(JJIIIIILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported config: ARGB_4444 or HARDWARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setBitmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture;ILandroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture;->getWidth(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture;->getHeight(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/filament/android/TextureHelper;->setBitmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture;IIIIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static toNativeFormat(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    sget-object v0, Lcom/google/android/filament/android/TextureHelper$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
