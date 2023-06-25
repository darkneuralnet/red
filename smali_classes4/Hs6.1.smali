.class public final LHs6;
.super LwZ5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-direct {p0, p1, v0}, LwZ5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V4(LZr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LwZ5;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W4(LZr6;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LwZ5;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
