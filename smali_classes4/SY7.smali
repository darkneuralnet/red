.class public final LSY7;
.super LNY5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-direct {p0, p1, v0}, LNY5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X4(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;LQ18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LNY5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LAy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LAy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LAy6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, LNY5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;LQ18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LNY5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LAy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LAy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, LAy6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, LNY5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method
