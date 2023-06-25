.class public final Lm57;
.super LuY5;
.source "SourceFile"

# interfaces
.implements LHt1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, LuY5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D2(Lvs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D3(Lig6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G2(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LhP7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LRL7;->W4(Landroid/os/IBinder;)LhP7;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final H4(LSt1;ILNG6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J2(Lad6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M3(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ljy6;->f(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final X3(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z2(LWq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b2(Lcom/google/android/gms/maps/model/PolylineOptions;)LL26;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LQ16;->W4(Landroid/os/IBinder;)LL26;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c2(Luj7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c4(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ljy6;->f(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/maps/model/CircleOptions;)LdC7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Luw7;->W4(Landroid/os/IBinder;)LdC7;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final e2(LSt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/maps/model/PolygonOptions;)LQZ5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg88;->W4(Landroid/os/IBinder;)LQZ5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final f2()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f3(LC26;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g2(Lcom/google/android/gms/maps/model/MarkerOptions;)Lf68;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX48;->W4(Landroid/os/IBinder;)Lf68;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final getProjection()LWt1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LWt1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LWt1;

    goto :goto_0

    :cond_1
    new-instance v2, LNv6;

    invoke-direct {v2, v1}, LNv6;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h2(LSt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i2()Lru1;
    .locals 4
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

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lru1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lru1;

    goto :goto_0

    :cond_1
    new-instance v2, LAx6;

    invoke-direct {v2, v1}, LAx6;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j2(LV78;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x53

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k2(LRR7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l4(LK96;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m2(Lt38;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n2(Lw46;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x56

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o2(LWW7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x62

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p2(LOh6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r2()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LuY5;->V4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ljy6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r3(Lt08;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LuY5;->W4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljy6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    invoke-virtual {p0, p1, v0}, LuY5;->X4(ILandroid/os/Parcel;)V

    return-void
.end method
