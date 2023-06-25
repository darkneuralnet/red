.class public LEt4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEt4$c;
    }
.end annotation


# instance fields
.field public final a:LKB4;

.field public final b:LrR;

.field public final c:LSK0;

.field public final d:LUr2;

.field public final e:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lvt4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "LDt4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "LdZ<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "LdZ<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LGN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN3<",
            "Lo80;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "LdZ<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "LdZ<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LEt4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEt4$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(LKB4;LrR;LSK0;LUr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    iput-object v0, p0, LEt4;->e:Lhu3;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->f:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->g:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->h:LEt4$c;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-virtual {v0}, LGN3;->d()LGN3;

    move-result-object v0

    iput-object v0, p0, LEt4;->i:LGN3;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->j:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->k:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->l:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->m:LEt4$c;

    new-instance v0, LEt4$c;

    invoke-direct {v0}, LEt4$c;-><init>()V

    iput-object v0, p0, LEt4;->n:LEt4$c;

    new-instance v0, LEt4$a;

    invoke-direct {v0, p0}, LEt4$a;-><init>(LEt4;)V

    iput-object v0, p0, LEt4;->o:Lsg1;

    new-instance v0, LEt4$b;

    invoke-direct {v0, p0}, LEt4$b;-><init>(LEt4;)V

    iput-object v0, p0, LEt4;->p:Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, LEt4;->a:LKB4;

    iput-object p2, p0, LEt4;->b:LrR;

    iput-object p3, p0, LEt4;->c:LSK0;

    iput-object p4, p0, LEt4;->d:LUr2;

    return-void
.end method

.method public static i(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Lvt4$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lvt4$a;->d:Lvt4$a;

    return-object p0

    :cond_0
    sget-object p0, Lvt4$a;->e:Lvt4$a;

    return-object p0

    :cond_1
    sget-object p0, Lvt4$a;->c:Lvt4$a;

    return-object p0

    :cond_2
    sget-object p0, Lvt4$a;->b:Lvt4$a;

    return-object p0
.end method

.method public static l(LEt4$c;Landroid/bluetooth/BluetoothGatt;ILtQ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "LtQ;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, LEt4;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILtQ;)V

    invoke-static {p0, v0}, LEt4;->o(LEt4$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILtQ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "I",
            "LtQ;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, LEt4;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILtQ;)V

    invoke-static {p0, v0}, LEt4;->o(LEt4$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(LEt4$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILtQ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "I",
            "LtQ;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, LEt4;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILtQ;)V

    invoke-static {p0, v0}, LEt4;->o(LEt4$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(LEt4$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4$c<",
            "*>;",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, LEt4$c;->b:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, LEt4;->p:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo80;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->c:LSK0;

    invoke-virtual {v0}, LSK0;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LEt4;->i:LGN3;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LdZ<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->h:LEt4$c;

    invoke-virtual {p0, v0}, LEt4;->p(LEt4$c;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lvt4$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->e:Lhu3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LdZ<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->k:LEt4$c;

    invoke-virtual {p0, v0}, LEt4;->p(LEt4$c;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->m:LEt4$c;

    invoke-virtual {p0, v0}, LEt4;->p(LEt4$c;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->l:LEt4$c;

    invoke-virtual {p0, v0}, LEt4;->p(LEt4$c;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LDt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->f:LEt4$c;

    invoke-virtual {p0, v0}, LEt4;->p(LEt4$c;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LEt4;->a:LKB4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->c:LSK0;

    invoke-virtual {v0}, LSK0;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final p(LEt4$c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEt4$c<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LEt4;->c:LSK0;

    invoke-virtual {v0}, LSK0;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p1, LEt4$c;->a:Lhu3;

    iget-object p1, p1, LEt4$c;->b:Lhu3;

    iget-object v2, p0, LEt4;->o:Lsg1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
