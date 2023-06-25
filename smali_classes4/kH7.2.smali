.class public final LkH7;
.super LuY5;
.source "SourceFile"

# interfaces
.implements LhP7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-direct {p0, p1, v0}, LuY5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O0(LSt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P2(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(LhP7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ljy6;->f(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final c()LSt1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LSt1$a;->V4(Landroid/os/IBinder;)LSt1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f1(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(LSt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Ljy6;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final p(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method
