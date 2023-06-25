.class public final synthetic LXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB0;


# instance fields
.field public final synthetic a:LWq;


# direct methods
.method public synthetic constructor <init>(LWq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq;->a:LWq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, LXq;->a:LWq;

    invoke-static {v0, p1, p2}, LWq$d;->F0(LWq;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
