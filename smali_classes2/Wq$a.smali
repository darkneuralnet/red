.class public final LWq$a;
.super LYv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWq;-><init>(Landroid/content/Context;LDR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Wq$a",
        "LYv5;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "m",
        "i",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LWq;


# direct methods
.method public constructor <init>(LWq;)V
    .locals 0

    iput-object p1, p0, LWq$a;->a:LWq;

    invoke-direct {p0}, LYv5;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LYv5;->i(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, LWq$a;->a:LWq;

    invoke-static {v0}, LWq;->access$getLock$p(LWq;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWq$a;->a:LWq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/a;->I0()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "onLinkLossOccurred: "

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LWq$a;->a:LWq;

    invoke-static {p1}, LWq;->access$getDisconnectedSubject$p(LWq;)Liu3;

    move-result-object p1

    invoke-virtual {p1, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LYv5;->m(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, LWq$a;->a:LWq;

    invoke-static {p1}, LWq;->access$getDisconnectingSubject$p(LWq;)LIB;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method
