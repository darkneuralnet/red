.class final Lcom/google/android/libraries/places/internal/zzai;
.super LgA1;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzae;Ljava/lang/String;Lq64$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lq64$a;Ljava/util/Map;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/google/android/libraries/places/internal/zzai;->zza:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LgA1;-><init>(Ljava/lang/String;Lq64$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lq64$a;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzai;->zza:Ljava/util/Map;

    return-object v0
.end method
