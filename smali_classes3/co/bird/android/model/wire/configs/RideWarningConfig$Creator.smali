.class public final Lco/bird/android/model/wire/configs/RideWarningConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/wire/configs/RideWarningConfig;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/wire/configs/RideWarningConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/configs/RideWarningConfig;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/configs/RideWarningConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v6, v1

    check-cast v6, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_5

    :cond_5
    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v7, v1

    check-cast v7, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object p1, v4

    check-cast p1, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    move-object v1, v0

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/wire/configs/RideWarningConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/wire/configs/WarningPresentationKind;Lco/bird/android/model/wire/configs/WarningPresentationKind;Lco/bird/android/model/wire/configs/WarningPresentationKind;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/configs/RideWarningConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/configs/RideWarningConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/wire/configs/RideWarningConfig;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/wire/configs/RideWarningConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/configs/RideWarningConfig$Creator;->newArray(I)[Lco/bird/android/model/wire/configs/RideWarningConfig;

    move-result-object p1

    return-object p1
.end method
