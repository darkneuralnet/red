.class public abstract Lgv6;
.super LSl6;
.source "SourceFile"

# interfaces
.implements Lwv6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-direct {p0, v0}, LSl6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Llu1;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Llu1;

    goto :goto_0

    :cond_1
    new-instance p2, LIw6;

    invoke-direct {p2, p1}, LIw6;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lwv6;->V0(Llu1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
