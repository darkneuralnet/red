.class public final LVM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;

    move-object/from16 v18, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    move-object v15, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    move-object v14, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    move-object v13, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    move-object v12, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    move-object v11, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v9, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)V

    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    return-object p1
.end method
