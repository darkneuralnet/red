.class public final LIu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LwJ5;",
        "workManager",
        "",
        "c",
        "b",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;

    invoke-direct {v2}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(LwJ5;)V
    .locals 4

    new-instance v0, LHo0$a;

    invoke-direct {v0}, LHo0$a;-><init>()V

    sget-object v1, LYA2;->b:LYA2;

    invoke-virtual {v0, v1}, LHo0$a;->b(LYA2;)LHo0$a;

    move-result-object v0

    invoke-virtual {v0}, LHo0$a;->a()LHo0;

    move-result-object v0

    const-string v1, "Builder().setRequiredNet\u2026rkType.CONNECTED).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    sget-object v2, Lco/bird/api/request/BLEScanTrigger;->REMOTE_NOTIFICATION:Lco/bird/api/request/BLEScanTrigger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "co.bird.android.app.feature.bluetooth.job.trigger"

    invoke-virtual {v1, v3, v2}, Landroidx/work/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v1

    const-string v2, "Builder().putString(TRIG\u2026OTIFICATION.name).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LkK2$a;

    const-class v3, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    invoke-direct {v2, v3}, LkK2$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LNM5$a;->e(LHo0;)LNM5$a;

    move-result-object v0

    check-cast v0, LkK2$a;

    invoke-virtual {v0, v1}, LNM5$a;->g(Landroidx/work/a;)LNM5$a;

    move-result-object v0

    check-cast v0, LkK2$a;

    invoke-virtual {v0}, LNM5$a;->b()LNM5;

    move-result-object v0

    const-string v1, "Builder(HeadlessSweepWor\u2026utData(data)\n    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LkK2;

    sget-object v1, LkY0;->a:LkY0;

    const-string v2, "triggered_headless_sweep"

    invoke-virtual {p0, v2, v1, v0}, LwJ5;->f(Ljava/lang/String;LkY0;LkK2;)LQK2;

    return-void
.end method

.method public static final c(Landroid/content/Context;LwJ5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZp0;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LZp0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LIu3;->b(LwJ5;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LIu3;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
