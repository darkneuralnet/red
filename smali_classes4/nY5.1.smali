.class public final LnY5;
.super LrX5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-direct {p0, p1, v0}, LrX5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V4(LvX5;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LrX5;->zba()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LSX5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LSX5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LrX5;->zbb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W4(LxX5;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LrX5;->zba()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LSX5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, LSX5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LrX5;->zbb(ILandroid/os/Parcel;)V

    return-void
.end method
