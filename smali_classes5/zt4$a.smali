.class public Lzt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->f(Lgo0;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LVF2<",
        "Lvt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgo0;

.field public final synthetic b:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;Lgo0;)V
    .locals 0

    iput-object p1, p0, Lzt4$a;->b:Lzt4;

    iput-object p2, p0, Lzt4$a;->a:Lgo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LVF2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVF2<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzt4$a;->b:Lzt4;

    iget-object v0, v0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt4$a;->b:Lzt4;

    iget-object v0, v0, Lzt4;->b:Lpo0;

    iget-object v1, p0, Lzt4$a;->a:Lgo0;

    invoke-interface {v0, v1}, Lpo0;->a(Lgo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzt4$a$a;

    invoke-direct {v1, p0}, Lzt4$a$a;-><init>(Lzt4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    iget-object v1, p0, Lzt4$a;->b:Lzt4;

    iget-object v1, v1, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

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

    invoke-virtual {p0}, Lzt4$a;->a()LVF2;

    move-result-object v0

    return-object v0
.end method
