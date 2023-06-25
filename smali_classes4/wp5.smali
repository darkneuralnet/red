.class public final Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru1;


# direct methods
.method public constructor <init>(Lru1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5;->a:Lru1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwp5;->a:Lru1;

    invoke-interface {v0, p1}, Lru1;->N3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwp5;->a:Lru1;

    invoke-interface {v0, p1}, Lru1;->U2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwp5;->a:Lru1;

    invoke-interface {v0, p1}, Lru1;->U1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwp5;->a:Lru1;

    invoke-interface {v0, p1}, Lru1;->D4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwp5;->a:Lru1;

    invoke-interface {v0, p1}, Lru1;->f4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
