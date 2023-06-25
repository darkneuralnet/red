.class public LEG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz4;


# direct methods
.method public constructor <init>(Lxz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG1;->a:Lxz4;

    return-void
.end method

.method public static d(I)Lby4;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    invoke-static {p0, v0}, LHt4;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lby4;->f:Lby4;

    return-object p0

    :cond_0
    sget-object p0, Lby4;->c:Lby4;

    return-object p0

    :cond_1
    sget-object p0, Lby4;->b:Lby4;

    return-object p0

    :cond_2
    sget-object p0, Lby4;->a:Lby4;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)LGt4;
    .locals 8

    new-instance v5, Lwz4;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, LEG1;->a:Lxz4;

    invoke-direct {v5, v0, v1}, Lwz4;-><init>(Landroid/bluetooth/le/ScanRecord;Lxz4;)V

    new-instance v7, LGt4;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    invoke-static {p1}, LEG1;->d(I)Lby4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGt4;-><init>(Landroid/bluetooth/BluetoothDevice;IJLuz4;Lby4;)V

    return-object v7
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)LGt4;
    .locals 8

    iget-object v0, p0, LEG1;->a:Lxz4;

    invoke-virtual {v0, p3}, Lxz4;->c([B)Luz4;

    move-result-object v6

    new-instance p3, LGt4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Lby4;->e:Lby4;

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, LGt4;-><init>(Landroid/bluetooth/BluetoothDevice;IJLuz4;Lby4;)V

    return-object p3
.end method

.method public c(Landroid/bluetooth/le/ScanResult;)LGt4;
    .locals 8

    new-instance v5, Lwz4;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, LEG1;->a:Lxz4;

    invoke-direct {v5, v0, v1}, Lwz4;-><init>(Landroid/bluetooth/le/ScanRecord;Lxz4;)V

    new-instance v7, LGt4;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    sget-object v6, Lby4;->d:Lby4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGt4;-><init>(Landroid/bluetooth/BluetoothDevice;IJLuz4;Lby4;)V

    return-object v7
.end method
