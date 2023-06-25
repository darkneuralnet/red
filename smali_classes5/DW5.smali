.class public final LDW5;
.super LMU5;
.source "SourceFile"

# interfaces
.implements LFW5;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, LMU5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LMU5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LaV5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LaV5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LMU5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LMU5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LaV5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LMU5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LMU5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LaV5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LMU5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method
