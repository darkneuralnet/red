.class public abstract LCy6;
.super LSl6;
.source "SourceFile"

# interfaces
.implements LNG6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, LNG6;->zzb()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LNG6;->zzc()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2
.end method
