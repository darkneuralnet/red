.class public final LbS7;
.super LwZ5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-direct {p0, p1, v0}, LwZ5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V4(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lkz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W4(LeH7;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lkz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X4(LbP7;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lkz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lkz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y4(Low7;Landroid/accounts/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lkz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z4(Low7;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
