.class public final Lco/bird/android/model/wire/WireOperatorBirdMapMarker$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/wire/WireOperatorBirdMapMarker;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/WireOperatorBirdMapMarker;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v1, Lco/bird/android/model/wire/WireLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/model/wire/WireMapMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Lco/bird/android/model/wire/WireMapMarker;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lco/bird/android/model/wire/WireFleetMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    move-object p1, v6

    check-cast p1, Lco/bird/android/model/wire/WireFleetMarker;

    move-object v1, v0

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/wire/WireOperatorBirdMapMarker;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$Creator;->newArray(I)[Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    move-result-object p1

    return-object p1
.end method
