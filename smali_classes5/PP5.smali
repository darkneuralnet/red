.class public final LPP5;
.super Lcom/google/ar/core/dependencies/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/dependencies/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/d;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/core/dependencies/f;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/ar/core/dependencies/f;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/dependencies/d;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    goto :goto_0

    :cond_1
    new-instance v0, LkR5;

    invoke-direct {v0, p2}, LkR5;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
