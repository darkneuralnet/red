.class public abstract Lno/nordicsemi/android/ble/y;
.super Lno/nordicsemi/android/ble/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/x;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Lno/nordicsemi/android/ble/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lno/nordicsemi/android/ble/y<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    return-object p0
.end method
