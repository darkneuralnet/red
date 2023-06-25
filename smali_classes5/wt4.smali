.class public Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt4;


# instance fields
.field public final a:Lbo0;

.field public final b:LEt4;

.field public final c:Landroid/bluetooth/BluetoothGatt;

.field public final d:LUK2;

.field public final e:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LKB4;

.field public final g:LqK4;

.field public final h:LjC2;

.field public final i:Lgp2;

.field public final j:LzH0;

.field public final k:LMy1;


# direct methods
.method public constructor <init>(Lbo0;LEt4;Landroid/bluetooth/BluetoothGatt;LqK4;LjC2;Lgp2;LzH0;LUK2;LZt3;LKB4;LMy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo0;",
            "LEt4;",
            "Landroid/bluetooth/BluetoothGatt;",
            "LqK4;",
            "LjC2;",
            "Lgp2;",
            "LzH0;",
            "LUK2;",
            "LZt3<",
            "Ljava/lang/Object;",
            ">;",
            "LKB4;",
            "LMy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->a:Lbo0;

    iput-object p2, p0, Lwt4;->b:LEt4;

    iput-object p3, p0, Lwt4;->c:Landroid/bluetooth/BluetoothGatt;

    iput-object p4, p0, Lwt4;->g:LqK4;

    iput-object p5, p0, Lwt4;->h:LjC2;

    iput-object p6, p0, Lwt4;->i:Lgp2;

    iput-object p7, p0, Lwt4;->j:LzH0;

    iput-object p8, p0, Lwt4;->d:LUK2;

    iput-object p9, p0, Lwt4;->e:LZt3;

    iput-object p10, p0, Lwt4;->f:LKB4;

    iput-object p11, p0, Lwt4;->k:LMy1;

    return-void
.end method


# virtual methods
.method public a()LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwt4;->g:LqK4;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, LqK4;->a(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LxC2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwt4;->e(Ljava/util/UUID;)LLQ4;

    move-result-object p1

    new-instance v0, Lwt4$b;

    invoke-direct {v0, p0, p2}, Lwt4$b;-><init>(Lwt4;LxC2;)V

    invoke-virtual {p1, v0}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;[B)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwt4;->e(Ljava/util/UUID;)LLQ4;

    move-result-object p1

    new-instance v0, Lwt4$c;

    invoke-direct {v0, p0, p2}, Lwt4$c;-><init>(Lwt4;[B)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, LxC2;->a:LxC2;

    invoke-virtual {p0, p1, v0}, Lwt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lwt4;->a()LLQ4;

    move-result-object v0

    new-instance v1, Lwt4$a;

    invoke-direct {v1, p0, p1}, Lwt4$a;-><init>(Lwt4;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;LxC2;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "LxC2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt4;->k:LMy1;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, LMy1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LQh0;

    move-result-object v0

    iget-object v1, p0, Lwt4;->h:LjC2;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, LjC2;->d(Landroid/bluetooth/BluetoothGattCharacteristic;LxC2;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothGattCharacteristic;[B)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lwt4;->k:LMy1;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, LMy1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LQh0;

    move-result-object v0

    iget-object v1, p0, Lwt4;->a:Lbo0;

    iget-object v2, p0, Lwt4;->d:LUK2;

    invoke-interface {v2, p1, p2}, LUK2;->c(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lr80;

    move-result-object p1

    invoke-interface {v1, p1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    return-object p1
.end method
