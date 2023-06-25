.class public final Ldy5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy5;->i(Lco/bird/android/model/Vehicle;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "Lco/bird/android/model/Vehicle;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "Lco/bird/android/model/Vehicle;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    iput-object p1, p0, Ldy5$c;->a:Ldy5;

    iput-object p2, p0, Ldy5$c;->b:Lco/bird/android/model/Vehicle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, Ldy5$c;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldy5$c;->a:Ldy5;

    iget-object v1, p0, Ldy5$c;->b:Lco/bird/android/model/Vehicle;

    const-string v2, "connect"

    invoke-static {v0, v1, v2}, Ldy5;->access$trace(Ldy5;Lco/bird/android/model/Vehicle;Ljava/lang/String;)V

    iget-object v0, p0, Ldy5$c;->a:Ldy5;

    invoke-static {v0}, Ldy5;->access$getDisconnectingSubject$p(Ldy5;)LIB;

    move-result-object v0

    invoke-virtual {v0}, LIB;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lco/bird/android/manager/bluetooth/internal/VehicleException;

    sget-object v2, Lco/bird/android/manager/bluetooth/internal/VehicleException$a;->g:Lco/bird/android/manager/bluetooth/internal/VehicleException$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/manager/bluetooth/internal/VehicleException;-><init>(Lco/bird/android/manager/bluetooth/internal/VehicleException$a;Lai1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldy5$c;->a:Ldy5;

    invoke-static {v0}, Ldy5;->access$getAdapter$p(Ldy5;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Ldy5$c;->b:Lco/bird/android/model/Vehicle;

    invoke-virtual {v1}, Lco/bird/android/model/Vehicle;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lco/bird/android/manager/bluetooth/internal/VehicleException;

    sget-object v2, Lco/bird/android/manager/bluetooth/internal/VehicleException$a;->g:Lco/bird/android/manager/bluetooth/internal/VehicleException$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/manager/bluetooth/internal/VehicleException;-><init>(Lco/bird/android/manager/bluetooth/internal/VehicleException$a;Lai1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ldy5$c$a;

    iget-object v2, p0, Ldy5$c;->a:Ldy5;

    iget-object v3, p0, Ldy5$c;->b:Lco/bird/android/model/Vehicle;

    invoke-direct {v1, v2, v3, p1}, Ldy5$c$a;-><init>(Ldy5;Lco/bird/android/model/Vehicle;LgR4;)V

    iget-object p1, p0, Ldy5$c;->a:Ldy5;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ldy5;->access$setConnecting$p(Ldy5;Z)V

    iget-object p1, p0, Ldy5$c;->a:Ldy5;

    invoke-static {p1}, Ldy5;->access$getLock$p(Ldy5;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ldy5$c;->a:Ldy5;

    monitor-enter p1

    :try_start_0
    invoke-static {v2}, Ldy5;->access$getContext$p(Ldy5;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v2, v0}, Ldy5;->access$setGatt$p(Ldy5;Landroid/bluetooth/BluetoothGatt;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
