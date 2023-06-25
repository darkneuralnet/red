.class public Lno/nordicsemi/android/ble/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/a;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/a$b;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x2

    const-string v2, "Discovering services..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x3

    const-string v2, "gatt.discoverServices()"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->B(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v4, v0}, Lno/nordicsemi/android/ble/a;->H0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const-string v0, "Device bonded"

    invoke-virtual {p2, v1, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {p2, p1}, LFQ;->n(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v0, Lno/nordicsemi/android/ble/v$b;->d:Lno/nordicsemi/android/ble/v$b;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->F0(Lno/nordicsemi/android/ble/a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->z(Lno/nordicsemi/android/ble/a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->A(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    iget-object p1, p1, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance p2, LyQ;

    invoke-direct {p2, p0}, LyQ;-><init>(Lno/nordicsemi/android/ble/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p1

    iget-object p1, p1, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object p2, Lno/nordicsemi/android/ble/v$b;->d:Lno/nordicsemi/android/ble/v$b;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a$e;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/a$e;->V(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/v;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {p2, p1}, LFQ;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :pswitch_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {p2, p1}, LFQ;->c(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x5

    const-string v1, "Bonding failed"

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v0, Lno/nordicsemi/android/ble/v$b;->e:Lno/nordicsemi/android/ble/v$b;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    const-string v0, "Bond information removed"

    invoke-virtual {p2, v1, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$b;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a$e;

    move-result-object p1

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
