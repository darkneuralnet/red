.class public final Lco/bird/android/model/contractor/ContractorDataField$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/contractor/ContractorDataField;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/contractor/ContractorDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/contractor/ContractorDataField;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/model/contractor/ContractorDataFieldKind;->valueOf(Ljava/lang/String;)Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/model/contractor/ContractorDataFieldFormat;->valueOf(Ljava/lang/String;)Lco/bird/android/model/contractor/ContractorDataFieldFormat;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->valueOf(Ljava/lang/String;)Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    move-result-object v1

    :goto_0
    move-object v8, v1

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lco/bird/android/model/contractor/ContractorDataFieldParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lco/bird/android/model/contractor/ContractorDataField;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/ContractorDataFieldKind;Lco/bird/android/model/contractor/ContractorDataFieldFormat;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;Lco/bird/android/model/contractor/ContractorDataFieldParams;ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/contractor/ContractorDataField$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/contractor/ContractorDataField;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/contractor/ContractorDataField;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/contractor/ContractorDataField;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/contractor/ContractorDataField$Creator;->newArray(I)[Lco/bird/android/model/contractor/ContractorDataField;

    move-result-object p1

    return-object p1
.end method
