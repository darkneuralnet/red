.class public final LP96;
.super LtY5;
.source "SourceFile"

# interfaces
.implements LHa6;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, LtY5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F3(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;LX86;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/location/zzbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H3([Ljava/lang/String;LX86;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I2(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/location/zzbq;LX86;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L3(Landroid/app/PendingIntent;LX86;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q0(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R2(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R4(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T3(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, LtY5;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Liy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Y(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y0(Lm76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v0}, LtY5;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Liy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c1(JZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-static {p3, p1}, Liy6;->a(Landroid/os/Parcel;Z)V

    invoke-static {p3, p4}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g3(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    invoke-virtual {p0, p1, v0}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/location/LocationSettingsRequest;Lpc6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Liy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Liy6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, LtY5;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LtY5;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, LtY5;->zzw(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Liy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
