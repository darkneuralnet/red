.class public Lno/nordicsemi/android/ble/a$a;
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

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "TURNING OFF"

    return-object p1

    :pswitch_1
    const-string p1, "ON"

    return-object p1

    :pswitch_2
    const-string p1, "TURNING ON"

    return-object p1

    :pswitch_3
    const-string p1, "OFF"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a$e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/a$e;->U(Lno/nordicsemi/android/ble/a$e;Z)Z

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/a$e;->a0()V

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/a$e;->Y(Lno/nordicsemi/android/ble/a$e;Ljava/util/Deque;)Ljava/util/Deque;

    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v2

    const/16 v3, -0x64

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v2

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v4, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/a;->C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;

    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/a;->E0(Lno/nordicsemi/android/ble/a;Z)Z

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/a$e;->U(Lno/nordicsemi/android/ble/a$e;Z)Z

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/a$e;->Z(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$a;->a:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/a;->I0()V

    :cond_6
    :goto_0
    return-void
.end method
