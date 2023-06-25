.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BarcodeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormat"
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayValue"
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawValue"
        id = 0x3
    .end annotation
.end field

.field public final d:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawBytes"
        id = 0x4
    .end annotation
.end field

.field public final e:[Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCornerPoints"
        id = 0x5
    .end annotation
.end field

.field public final f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getValueType"
        id = 0x6
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmailParcel"
        id = 0x7
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneParcel"
        id = 0x8
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSmsParcel"
        id = 0x9
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWiFiParcel"
        id = 0xa
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrlBookmarkParcel"
        id = 0xb
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGeoPointParcel"
        id = 0xc
    .end annotation
.end field

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCalendarEventParcel"
        id = 0xd
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContactInfoParcel"
        id = 0xe
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDriverLicenseParcel"
        id = 0xf
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVM7;

    invoke-direct {v0}, LVM7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->f:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->e:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->d:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->e:[Landroid/graphics/Point;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->a:I

    return v0
.end method
