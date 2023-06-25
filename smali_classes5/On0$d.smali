.class public LOn0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0;->e()LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxR4<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public constructor <init>(LOn0;)V
    .locals 0

    iput-object p1, p0, LOn0$d;->a:LOn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LgR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOn0$d;->a:LOn0;

    invoke-virtual {v0}, LOn0;->d()LLQ4;

    move-result-object v0

    iget-object v1, p0, LOn0$d;->a:LOn0;

    iget-object v1, v1, LOn0;->c:LEt4;

    invoke-virtual {v1}, LEt4;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LOn0$d$a;

    invoke-direct {v2, p0}, LOn0$d$a;-><init>(LOn0$d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->p(LVF2;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LOn0$d;->a:LOn0;

    iget-object v1, v1, LOn0;->c:LEt4;

    invoke-virtual {v1}, LEt4;->k()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->M(LER4;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->M()LLQ4;

    move-result-object v0

    invoke-static {p1}, LJL0;->b(LgR4;)LIL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->a0(LvR4;)LvR4;

    move-result-object v0

    check-cast v0, LIL0;

    invoke-interface {p1, v0}, LgR4;->a(LuL0;)V

    iget-object p1, p0, LOn0$d;->a:LOn0;

    iget-object p1, p1, LOn0;->g:Lho0;

    sget-object v0, Lvt4$a;->b:Lvt4$a;

    invoke-interface {p1, v0}, Lho0;->a(Lvt4$a;)V

    iget-object p1, p0, LOn0$d;->a:LOn0;

    iget-object v0, p1, LOn0;->b:LsQ;

    iget-object v1, p1, LOn0;->a:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p1, LOn0;->f:Z

    iget-object p1, p1, LOn0;->c:LEt4;

    invoke-virtual {p1}, LEt4;->a()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LsQ;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, LOn0$d;->a:LOn0;

    iget-object v0, v0, LOn0;->d:LrR;

    invoke-virtual {v0, p1}, LrR;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
