.class public LjC2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2;->d(Landroid/bluetooth/BluetoothGattCharacteristic;LxC2;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LVF2<",
        "Lio/reactivex/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z

.field public final synthetic c:LxC2;

.field public final synthetic d:LjC2;


# direct methods
.method public constructor <init>(LjC2;Landroid/bluetooth/BluetoothGattCharacteristic;ZLxC2;)V
    .locals 0

    iput-object p1, p0, LjC2$a;->d:LjC2;

    iput-object p2, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, LjC2$a;->b:Z

    iput-object p4, p0, LjC2$a;->c:LxC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LVF2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVF2<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, LjC2$a;->d:LjC2;

    iget-object v0, v0, LjC2;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp80;

    iget-object v2, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp80;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    iget-object v2, p0, LjC2$a;->d:LjC2;

    iget-object v2, v2, LjC2;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lu2;->b:Z

    iget-boolean v4, p0, LjC2$a;->b:Z

    if-ne v1, v4, :cond_0

    iget-object v1, v2, Lu2;->a:Lio/reactivex/Observable;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;

    iget-object v2, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, LjC2$a;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    iget-boolean v2, p0, LjC2$a;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LjC2$a;->d:LjC2;

    iget-object v2, v2, LjC2;->b:[B

    goto :goto_1

    :cond_3
    iget-object v2, p0, LjC2$a;->d:LjC2;

    iget-object v2, v2, LjC2;->a:[B

    :goto_1
    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v4

    iget-object v5, p0, LjC2$a;->d:LjC2;

    iget-object v5, v5, LjC2;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, LjC2;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LQh0;

    move-result-object v5

    iget-object v6, p0, LjC2$a;->d:LjC2;

    iget-object v6, v6, LjC2;->e:LEt4;

    invoke-static {v6, v1}, LjC2;->a(LEt4;Lp80;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6}, LuG2;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v5, v6}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, p0, LjC2$a;->d:LjC2;

    iget-object v6, v6, LjC2;->f:LzH0;

    iget-object v7, p0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, LjC2$a;->c:LxC2;

    invoke-static {v6, v7, v2, v8}, LjC2;->c(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LrG2;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LjC2$a$b;

    invoke-direct {v5, p0, v4}, LjC2$a$b;-><init>(LjC2$a;Liu3;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LjC2$a$a;

    invoke-direct {v5, p0, v4, v1}, LjC2$a$a;-><init>(LjC2$a;Liu3;Lp80;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, p0, LjC2$a;->d:LjC2;

    iget-object v4, v4, LjC2;->e:LEt4;

    invoke-virtual {v4}, LEt4;->k()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->mergeWith(LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object v2

    invoke-virtual {v2}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, LjC2$a;->d:LjC2;

    iget-object v3, v3, LjC2;->g:Ljava/util/Map;

    new-instance v4, Lu2;

    iget-boolean v5, p0, LjC2$a;->b:Z

    invoke-direct {v4, v2, v5}, Lu2;-><init>(Lio/reactivex/Observable;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LjC2$a;->a()LVF2;

    move-result-object v0

    return-object v0
.end method
