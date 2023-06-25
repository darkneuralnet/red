.class public LjC2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2$a;->a()LVF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu3;

.field public final synthetic b:Lp80;

.field public final synthetic c:LjC2$a;


# direct methods
.method public constructor <init>(LjC2$a;Liu3;Lp80;)V
    .locals 0

    iput-object p1, p0, LjC2$a$a;->c:LjC2$a;

    iput-object p2, p0, LjC2$a$a;->a:Liu3;

    iput-object p3, p0, LjC2$a$a;->b:Lp80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, LjC2$a$a;->a:Liu3;

    invoke-virtual {v0}, Liu3;->onComplete()V

    iget-object v0, p0, LjC2$a$a;->c:LjC2$a;

    iget-object v0, v0, LjC2$a;->d:LjC2;

    iget-object v0, v0, LjC2;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LjC2$a$a;->c:LjC2$a;

    iget-object v1, v1, LjC2$a;->d:LjC2;

    iget-object v1, v1, LjC2;->g:Ljava/util/Map;

    iget-object v2, p0, LjC2$a$a;->b:Lp80;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LjC2$a$a;->c:LjC2$a;

    iget-object v1, v0, LjC2$a;->d:LjC2;

    iget-object v1, v1, LjC2;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, v0, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LjC2;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LQh0;

    move-result-object v0

    iget-object v1, p0, LjC2$a$a;->c:LjC2$a;

    iget-object v2, v1, LjC2$a;->d:LjC2;

    iget-object v3, v2, LjC2;->f:LzH0;

    iget-object v4, v1, LjC2$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v2, LjC2;->c:[B

    iget-object v1, v1, LjC2$a;->c:LxC2;

    invoke-static {v3, v4, v2, v1}, LjC2;->e(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LJi0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->q(LJi0;)LQh0;

    move-result-object v0

    sget-object v1, LDg1;->c:Lf2;

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQh0;->g(Lf2;LNo0;)LuL0;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
