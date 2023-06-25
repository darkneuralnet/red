.class public abstract Luf6;
.super LSl6;
.source "SourceFile"

# interfaces
.implements Lig6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, LSl6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LX48;->W4(Landroid/os/IBinder;)Lf68;

    move-result-object p1

    invoke-interface {p0, p1}, Lig6;->a(Lf68;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ljy6;->b(Landroid/os/Parcel;Z)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
