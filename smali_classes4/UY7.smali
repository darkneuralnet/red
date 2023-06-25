.class public abstract LUY7;
.super LSl6;
.source "SourceFile"

# interfaces
.implements Lt08;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

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

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lt08;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
