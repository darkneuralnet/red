.class public final LjC2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2;->c(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LrG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LrG2<",
        "Lio/reactivex/Observable<",
        "[B>;",
        "Lio/reactivex/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxC2;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:LzH0;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(LxC2;Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)V
    .locals 0

    iput-object p1, p0, LjC2$c;->a:LxC2;

    iput-object p2, p0, LjC2$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, LjC2$c;->c:LzH0;

    iput-object p4, p0, LjC2$c;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)LVF2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;)",
            "LVF2<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, LjC2$h;->a:[I

    iget-object v1, p0, LjC2$c;->a:LxC2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LjC2$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, LjC2$c;->c:LzH0;

    iget-object v2, p0, LjC2$c;->d:[B

    invoke-static {v0, v1, v2}, LjC2;->f(Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)LQh0;

    move-result-object v0

    invoke-virtual {v0, p1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LjC2$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, LjC2$c;->c:LzH0;

    iget-object v3, p0, LjC2$c;->d:[B

    invoke-static {v0, v2, v3}, LjC2;->f(Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->h0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()LRn0;

    move-result-object v0

    invoke-virtual {v0, v1}, LRn0;->c(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(LAi0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LjC2$c$a;

    invoke-direct {v1, p0, v0}, LjC2$c$a;-><init>(LjC2$c;LQh0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
