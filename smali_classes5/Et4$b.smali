.class public LEt4$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEt4;


# direct methods
.method public constructor <init>(LEt4;)V
    .locals 0

    iput-object p1, p0, LEt4$b;->a:LEt4;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "onCharacteristicChanged"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ln22;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2}, LUr2;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->i:LGN3;

    invoke-virtual {p1}, LGN3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->i:LGN3;

    new-instance v0, Lo80;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lo80;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    invoke-virtual {p1, v0}, LGN3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicRead"

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Ln22;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->g:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->g:LEt4$c;

    sget-object v1, LtQ;->d:LtQ;

    invoke-static {v0, p1, p2, p3, v1}, LEt4;->m(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->g:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    new-instance p3, LdZ;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, LdZ;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicWrite"

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Ln22;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->h:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->h:LEt4$c;

    sget-object v1, LtQ;->e:LtQ;

    invoke-static {v0, p1, p2, p3, v1}, LEt4;->m(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->h:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    new-instance p3, LdZ;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, LdZ;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string v0, "onConnectionStateChange"

    invoke-static {v0, p1, p2, p3}, Ln22;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->b(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->b:LrR;

    invoke-virtual {v0, p1}, LrR;->b(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p0, p3}, LEt4$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->c:LSK0;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LSK0;->d(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->c:LSK0;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    sget-object v2, LtQ;->b:LtQ;

    invoke-direct {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILtQ;)V

    invoke-virtual {v0, v1}, LSK0;->e(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->e:Lhu3;

    invoke-static {p3}, LEt4;->j(I)Lvt4$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    const-string v0, "onConnectionUpdated"

    move-object v1, p1

    move v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ln22;->m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v1, v0, LEt4;->d:LUr2;

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LUr2;->f(Landroid/bluetooth/BluetoothGatt;IIII)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->n:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->n:LEt4$c;

    sget-object v1, LtQ;->m:LtQ;

    invoke-static {v0, p1, p5, v1}, LEt4;->l(LEt4$c;Landroid/bluetooth/BluetoothGatt;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->n:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    new-instance p5, Leo0;

    invoke-direct {p5, p2, p3, p4}, Leo0;-><init>(III)V

    invoke-virtual {p1, p5}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorRead"

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Ln22;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->j:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->j:LEt4$c;

    sget-object v1, LtQ;->h:LtQ;

    invoke-static {v0, p1, p2, p3, v1}, LEt4;->n(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->j:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    new-instance p3, LdZ;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, LdZ;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorWrite"

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Ln22;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->k:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->k:LEt4$c;

    sget-object v1, LtQ;->i:LtQ;

    invoke-static {v0, p1, p2, p3, v1}, LEt4;->n(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->k:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    new-instance p3, LdZ;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, LdZ;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onMtuChanged"

    invoke-static {v0, p1, p3, p2}, Ln22;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->e(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->m:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->m:LEt4$c;

    sget-object v1, LtQ;->l:LtQ;

    invoke-static {v0, p1, p3, v1}, LEt4;->l(LEt4$c;Landroid/bluetooth/BluetoothGatt;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->m:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onReadRemoteRssi"

    invoke-static {v0, p1, p3, p2}, Ln22;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2, p3}, LUr2;->h(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->l:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->l:LEt4$c;

    sget-object v1, LtQ;->k:LtQ;

    invoke-static {v0, p1, p3, v1}, LEt4;->l(LEt4$c;Landroid/bluetooth/BluetoothGatt;ILtQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEt4$b;->a:LEt4;

    iget-object p1, p1, LEt4;->l:LEt4$c;

    iget-object p1, p1, LEt4$c;->a:Lhu3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "onReliableWriteCompleted"

    invoke-static {v0, p1, p2}, Ln22;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2}, LUr2;->i(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "onServicesDiscovered"

    invoke-static {v0, p1, p2}, Ln22;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->d:LUr2;

    invoke-virtual {v0, p1, p2}, LUr2;->j(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->f:LEt4$c;

    invoke-virtual {v0}, LEt4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEt4$b;->a:LEt4;

    iget-object v0, v0, LEt4;->f:LEt4$c;

    sget-object v1, LtQ;->c:LtQ;

    invoke-static {v0, p1, p2, v1}, LEt4;->l(LEt4$c;Landroid/bluetooth/BluetoothGatt;ILtQ;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LEt4$b;->a:LEt4;

    iget-object p2, p2, LEt4;->f:LEt4$c;

    iget-object p2, p2, LEt4$c;->a:Lhu3;

    new-instance v0, LDt4;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LDt4;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
