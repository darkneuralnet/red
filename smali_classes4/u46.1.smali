.class public final Lu46;
.super LIY5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    invoke-direct {p0, p1, v0}, LIY5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X4(LE16;Lcom/google/android/gms/internal/recaptcha/zzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LIY5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lwy6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lwy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, LIY5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y4(Lx36;Lcom/google/android/gms/internal/recaptcha/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LIY5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lwy6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lwy6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LIY5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method
