.class public LQK0$b;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLQ4<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:LEt4;

.field public final c:LKB4;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)V
    .locals 0

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LQK0$b;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LQK0$b;->b:LEt4;

    iput-object p3, p0, LQK0$b;->c:LKB4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQK0$b;->b:LEt4;

    invoke-virtual {v0}, LEt4;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQK0$b$b;

    invoke-direct {v1, p0}, LQK0$b$b;-><init>(LQK0$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LQK0$b$a;

    invoke-direct {v1, p0}, LQK0$b$a;-><init>(LQK0$b;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    invoke-virtual {v0, p1}, LLQ4;->a(LvR4;)V

    iget-object p1, p0, LQK0$b;->c:LKB4;

    invoke-virtual {p1}, LKB4;->b()LKB4$c;

    move-result-object p1

    new-instance v0, LQK0$b$c;

    invoke-direct {v0, p0}, LQK0$b$c;-><init>(LQK0$b;)V

    invoke-virtual {p1, v0}, LKB4$c;->b(Ljava/lang/Runnable;)LuL0;

    return-void
.end method
