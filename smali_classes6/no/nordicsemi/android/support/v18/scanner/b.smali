.class public Lno/nordicsemi/android/support/v18/scanner/b;
.super Lno/nordicsemi/android/support/v18/scanner/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lay4;",
            "Lno/nordicsemi/android/support/v18/scanner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Ljava/lang/Runnable;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b$b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/b$c;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/b$c;-><init>(Lno/nordicsemi/android/support/v18/scanner/b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static synthetic f(Lno/nordicsemi/android/support/v18/scanner/b;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lno/nordicsemi/android/support/v18/scanner/b;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    return-wide v0
.end method

.method public static synthetic h(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method public static synthetic i(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lay4;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lay4;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, LvR;->a(Landroid/bluetooth/BluetoothAdapter;)V

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lno/nordicsemi/android/support/v18/scanner/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lno/nordicsemi/android/support/v18/scanner/a$a;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lay4;Landroid/os/Handler;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/HandlerThread;

    const-class p3, Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/b;->m()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given scanCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lay4;)V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, LvR;->a(Landroid/bluetooth/BluetoothAdapter;)V

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/a$a;->d()V

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/b;->m()V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->c:Landroid/os/HandlerThread;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v8, v8, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_1

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i()J

    move-result-wide v4

    :cond_1
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-wide v4, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    iput-wide v6, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->f:J

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->e:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
