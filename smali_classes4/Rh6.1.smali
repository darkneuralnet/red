.class public final LRh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRr6<",
            "LHa6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Ldh6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Lwf6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "LHe6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LRr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRr6<",
            "LHa6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRh6;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRh6;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRh6;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRh6;->f:Ljava/util/Map;

    iput-object p1, p0, LRh6;->b:Landroid/content/Context;

    iput-object p2, p0, LRh6;->a:LRr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-interface {v0, p1}, LHa6;->Z(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-interface {v0}, LHa6;->zzm()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    iget-object v1, p0, LRh6;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LHa6;->T3(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lm76;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lm76;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LRh6;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LRh6;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh6;

    if-nez v3, :cond_1

    new-instance v3, Ldh6;

    invoke-direct {v3, p2}, Ldh6;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_1
    iget-object p2, p0, LRh6;->d:Ljava/util/Map;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    :goto_0
    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, LRh6;->a:LRr6;

    check-cast p2, LOc7;

    invoke-virtual {p2}, LOc7;->a()LHa6;

    move-result-object p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->G(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v6

    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, p1}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lm76;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lm76;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LRh6;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LRh6;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHe6;

    if-nez v2, :cond_1

    new-instance v2, LHe6;

    invoke-direct {v2, p2}, LHe6;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_1
    move-object p2, v2

    iget-object v2, p0, LRh6;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, LRh6;->a:LRr6;

    check-cast p2, LOc7;

    invoke-virtual {p2}, LOc7;->a()LHa6;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lm76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->J(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    invoke-interface {v0, p1}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lm76;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->G(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->J(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    invoke-interface {v0, p1}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lm76;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lm76;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRh6;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRh6;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldh6;->zzc()V

    iget-object v1, p0, LRh6;->a:LRr6;

    check-cast v1, LOc7;

    invoke-virtual {v1}, LOc7;->a()LHa6;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->G(Lcom/google/android/gms/location/zzbd;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    invoke-interface {v1, p1}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lm76;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lm76;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRh6;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRh6;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHe6;->zzc()V

    iget-object v1, p0, LRh6;->a:LRr6;

    check-cast v1, LOc7;

    invoke-virtual {v1}, LOc7;->a()LHa6;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->V(Lcom/google/android/gms/location/zzba;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    invoke-interface {v1, p1}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/PendingIntent;Lm76;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-interface {v0, p1}, LHa6;->N1(Z)V

    iput-boolean p1, p0, LRh6;->c:Z

    return-void
.end method

.method public final l(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-interface {v0, p1}, LHa6;->R2(Landroid/location/Location;)V

    return-void
.end method

.method public final m(Lm76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    iget-object v0, v0, LOc7;->a:LTj7;

    invoke-static {v0}, LTj7;->c(LTj7;)V

    iget-object v0, p0, LRh6;->a:LRr6;

    check-cast v0, LOc7;

    invoke-virtual {v0}, LOc7;->a()LHa6;

    move-result-object v0

    invoke-interface {v0, p1}, LHa6;->Y0(Lm76;)V

    return-void
.end method

.method public final n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LRh6;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRh6;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh6;

    if-eqz v2, :cond_0

    iget-object v4, p0, LRh6;->a:LRr6;

    check-cast v4, LOc7;

    invoke-virtual {v4}, LOc7;->a()LHa6;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->G(Lcom/google/android/gms/location/zzbd;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    invoke-interface {v4, v2}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LRh6;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LRh6;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LRh6;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHe6;

    if-eqz v2, :cond_2

    iget-object v4, p0, LRh6;->a:LRr6;

    check-cast v4, LOc7;

    invoke-virtual {v4}, LOc7;->a()LHa6;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->V(Lcom/google/android/gms/location/zzba;Lm76;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    invoke-interface {v4, v2}, LHa6;->G(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LRh6;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LRh6;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LRh6;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf6;

    if-eqz v2, :cond_4

    iget-object v4, p0, LRh6;->a:LRr6;

    check-cast v4, LOc7;

    invoke-virtual {v4}, LOc7;->a()LHa6;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, LHa6;->I2(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LRh6;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, LRh6;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRh6;->k(Z)V

    :cond_0
    return-void
.end method
