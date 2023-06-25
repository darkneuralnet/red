.class public final LlR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMR;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LMR;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->a:LMR;

    return-void
.end method

.method public static b(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LpL3;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->b:LpL3;

    return-void
.end method

.method public static d(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LYf;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->c:LYf;

    return-void
.end method

.method public static e(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LgL3;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->d:LgL3;

    return-void
.end method


# virtual methods
.method public c(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;)V
    .locals 1

    iget-object v0, p0, LlR;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMR;

    invoke-static {p1, v0}, LlR;->a(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LMR;)V

    iget-object v0, p0, LlR;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LlR;->b(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LpL3;)V

    iget-object v0, p0, LlR;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LlR;->d(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LYf;)V

    iget-object v0, p0, LlR;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LlR;->e(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;LgL3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;

    invoke-virtual {p0, p1}, LlR;->c(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;)V

    return-void
.end method
