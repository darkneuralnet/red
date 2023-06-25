.class public LyH0;
.super LBR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBR4<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final f:[B

.field public final g:I


# direct methods
.method public constructor <init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lsi5;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1

    sget-object v0, LtQ;->i:LtQ;

    invoke-direct {p0, p2, p1, v0, p3}, LBR4;-><init>(Landroid/bluetooth/BluetoothGatt;LEt4;LtQ;Lsi5;)V

    iput p4, p0, LyH0;->g:I

    iput-object p5, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p6, p0, LyH0;->f:[B

    return-void
.end method


# virtual methods
.method public d(LEt4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, LEt4;->e()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v0}, LeZ;->b(Landroid/bluetooth/BluetoothGattDescriptor;)LFm3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    invoke-static {}, LeZ;->c()Lsg1;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    iget-object v0, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, LyH0;->f:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v0, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    iget v2, p0, LyH0;->g:I

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v2, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescriptorWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LBR4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ln22$a;

    iget-object v2, p0, LyH0;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, LyH0;->f:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ln22$a;-><init>(Ljava/util/UUID;[BZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
