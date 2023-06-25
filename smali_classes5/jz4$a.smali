.class public Ljz4$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz4;->h(LuE2;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljz4;


# direct methods
.method public constructor <init>(Ljz4;)V
    .locals 0

    iput-object p1, p0, Ljz4$a;->a:Ljz4;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, Ljz4$a;->a:Ljz4;

    iget-object v1, v1, Ljz4;->b:LEG1;

    invoke-virtual {v1, v0}, LEG1;->c(Landroid/bluetooth/le/ScanResult;)LGt4;

    move-result-object v0

    iget-object v1, p0, Ljz4$a;->a:Ljz4;

    iget-object v1, v1, Ljz4;->e:LjT0;

    invoke-virtual {v1, v0}, LjT0;->b(LGt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljz4$a;->a:Ljz4;

    invoke-static {v1}, Ljz4;->g(Ljz4;)LuE2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Ljz4$a;->a:Ljz4;

    invoke-static {v0}, Ljz4;->g(Ljz4;)LuE2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-static {p1}, Ljz4;->i(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-interface {v0, v1}, LuE2;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    iget-object v0, p0, Ljz4$a;->a:Ljz4;

    iget-object v0, v0, Ljz4;->e:LjT0;

    invoke-virtual {v0}, LjT0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LHt4;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LHt4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln22;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v0, v2}, LHt4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ljz4$a;->a:Ljz4;

    iget-object v0, v0, Ljz4;->b:LEG1;

    invoke-virtual {v0, p1, p2}, LEG1;->a(ILandroid/bluetooth/le/ScanResult;)LGt4;

    move-result-object p1

    iget-object p2, p0, Ljz4$a;->a:Ljz4;

    iget-object p2, p2, Ljz4;->e:LjT0;

    invoke-virtual {p2, p1}, LjT0;->b(LGt4;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljz4$a;->a:Ljz4;

    invoke-static {p2}, Ljz4;->g(Ljz4;)LuE2;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
