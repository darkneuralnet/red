.class public LsK4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK4;->f(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LER4<",
        "+",
        "LDt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:LKB4;

.field public final synthetic c:LsK4;


# direct methods
.method public constructor <init>(LsK4;Landroid/bluetooth/BluetoothGatt;LKB4;)V
    .locals 0

    iput-object p1, p0, LsK4$b;->c:LsK4;

    iput-object p2, p0, LsK4$b;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, LsK4$b;->b:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LER4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LER4<",
            "+",
            "LDt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LsK4$b;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object v1, p0, LsK4$b;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, LtQ;->c:LtQ;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;LtQ;)V

    invoke-static {v0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LsK4$b;->b:LKB4;

    invoke-static {v0, v1, v2, v3}, LLQ4;->h0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LsK4$b$a;

    invoke-direct {v1, p0}, LsK4$b$a;-><init>(LsK4$b;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LsK4$b;->a()LER4;

    move-result-object v0

    return-object v0
.end method
