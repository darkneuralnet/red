.class public final synthetic LzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a$e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/a$e;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzQ;->a:Lno/nordicsemi/android/ble/a$e;

    iput p2, p0, LzQ;->b:I

    iput-object p3, p0, LzQ;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LzQ;->a:Lno/nordicsemi/android/ble/a$e;

    iget v1, p0, LzQ;->b:I

    iget-object v2, p0, LzQ;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/a$e;->T(Lno/nordicsemi/android/ble/a$e;ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
