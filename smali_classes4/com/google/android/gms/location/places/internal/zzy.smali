.class public abstract Lcom/google/android/gms/location/places/internal/zzy;
.super Lfm6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IPhotosCallbacks"

    invoke-direct {p0, v0}, Lfm6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LbP6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzv;->zzb(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LbP6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoResult;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/places/internal/zzv;->zzb(Lcom/google/android/gms/location/places/PlacePhotoResult;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
