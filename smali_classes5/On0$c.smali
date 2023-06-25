.class public LOn0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0;->f()LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public constructor <init>(LOn0;)V
    .locals 0

    iput-object p1, p0, LOn0$c;->a:LOn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object v1, p0, LOn0$c;->a:LOn0;

    iget-object v1, v1, LOn0;->d:LrR;

    invoke-virtual {v1}, LrR;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    sget-object v2, LtQ;->b:LtQ;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;LtQ;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOn0$c;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
