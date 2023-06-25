.class public final Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIR;
.implements LiW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;",
        "LIR;",
        "LiW1;",
        "Landroid/app/Application;",
        "app",
        "",
        "a",
        "onAppForeground",
        "onAppBackground",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "",
        "e",
        "Z",
        "appLaunchedWithBluetoothEnabled",
        "Lzy;",
        "bluetoothManager",
        "LYf;",
        "preference",
        "LPy5;",
        "vehicleTrackerManager",
        "<init>",
        "(Lzy;LYf;LPy5;Landroidx/lifecycle/LifecycleOwner;)V",
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
.field public final a:Lzy;

.field public final b:LYf;

.field public final c:LPy5;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Z


# direct methods
.method public constructor <init>(Lzy;LYf;LPy5;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "bluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleTrackerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->a:Lzy;

    iput-object p2, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->b:LYf;

    iput-object p3, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->c:LPy5;

    iput-object p4, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method

.method public final onAppBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAppBackground called"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->b:LYf;

    invoke-virtual {v1}, LYf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->c:LPy5;

    invoke-interface {v1}, LPy5;->i1()I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disabling bluetooth now...."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->a:Lzy;

    invoke-interface {v0}, Lzy;->f()Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Conditions not met for disabling bluetooth, keeping unmodified for now."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onAppForeground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAppForeground called"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->c:LPy5;

    invoke-interface {v1}, LPy5;->i1()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updated appLaunchedWithBluetoothEnabled to "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->b:LYf;

    invoke-virtual {v0}, LYf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/manager/bluetooth/BluetoothStatusManagerImpl;->a:Lzy;

    invoke-interface {v0}, Lzy;->c()Z

    :cond_2
    return-void
.end method
