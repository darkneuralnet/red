.class public final LP30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lst1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)LO30;
    .locals 2

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LO30;

    invoke-static {}, LP30;->f()Lst1;

    move-result-object v1

    invoke-interface {v1, p0}, Lst1;->Z3(Lcom/google/android/gms/maps/model/LatLng;)LSt1;

    move-result-object p0

    invoke-direct {v0, p0}, LO30;-><init>(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLngBounds;I)LO30;
    .locals 2

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LO30;

    invoke-static {}, LP30;->f()Lst1;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lst1;->P1(Lcom/google/android/gms/maps/model/LatLngBounds;I)LSt1;

    move-result-object p0

    invoke-direct {v0, p0}, LO30;-><init>(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;III)LO30;
    .locals 2

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LO30;

    invoke-static {}, LP30;->f()Lst1;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lst1;->m0(Lcom/google/android/gms/maps/model/LatLngBounds;III)LSt1;

    move-result-object p0

    invoke-direct {v0, p0}, LO30;-><init>(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;
    .locals 2

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LO30;

    invoke-static {}, LP30;->f()Lst1;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lst1;->q3(Lcom/google/android/gms/maps/model/LatLng;F)LSt1;

    move-result-object p0

    invoke-direct {v0, p0}, LO30;-><init>(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static e(Lst1;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst1;

    sput-object p0, LP30;->a:Lst1;

    return-void
.end method

.method public static f()Lst1;
    .locals 2

    sget-object v0, LP30;->a:Lst1;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    return-object v0
.end method
