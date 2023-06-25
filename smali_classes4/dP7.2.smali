.class public final LdP7;
.super LyZ5;
.source "SourceFile"

# interfaces
.implements LNL7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, LyZ5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(LaC7;Lcom/google/android/gms/clearcut/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LyZ5;->V4()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmz6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lmz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LyZ5;->W4(ILandroid/os/Parcel;)V

    return-void
.end method
