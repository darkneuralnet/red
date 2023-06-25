.class public final LKc7;
.super LxZ5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, LxZ5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X4(LJP6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y4(Ljava/lang/String;LJ57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z4(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a5(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b5(Luq7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c5(Ljava/lang/String;Luq7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LxZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Llz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LxZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method
