.class public Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lpo0;

.field public final c:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lvt4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lpo0;LHB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lpo0;",
            "LHB<",
            "Lvt4$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lzt4;->b:Lpo0;

    iput-object p3, p0, Lzt4;->c:LHB;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgo0$a;

    invoke-direct {v0}, Lgo0$a;-><init>()V

    invoke-virtual {v0, p1}, Lgo0$a;->b(Z)Lgo0$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgo0$a;->d(Z)Lgo0$a;

    move-result-object p1

    invoke-virtual {p1}, Lgo0$a;->a()Lgo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt4;->f(Lgo0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lvt4$a;
    .locals 1

    iget-object v0, p0, Lzt4;->c:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4$a;

    return-object v0
.end method

.method public c(ZLri5;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lri5;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgo0$a;

    invoke-direct {v0}, Lgo0$a;-><init>()V

    invoke-virtual {v0, p1}, Lgo0$a;->b(Z)Lgo0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgo0$a;->c(Lri5;)Lgo0$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgo0$a;->d(Z)Lgo0$a;

    move-result-object p1

    invoke-virtual {p1}, Lgo0$a;->a()Lgo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt4;->f(Lgo0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzt4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzt4;

    iget-object v0, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lgo0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzt4$a;

    invoke-direct {v0, p0, p1}, Lzt4$a;-><init>(Lzt4;Lgo0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
