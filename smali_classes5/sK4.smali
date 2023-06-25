.class public LsK4;
.super LBR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBR4<",
        "LDt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGatt;

.field public final f:Lo22;


# direct methods
.method public constructor <init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lo22;Lsi5;)V
    .locals 1

    sget-object v0, LtQ;->c:LtQ;

    invoke-direct {p0, p2, p1, v0, p4}, LBR4;-><init>(Landroid/bluetooth/BluetoothGatt;LEt4;LtQ;Lsi5;)V

    iput-object p2, p0, LsK4;->e:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, LsK4;->f:Lo22;

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
            "LDt4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LEt4;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    new-instance v0, LsK4$a;

    invoke-direct {v0, p0}, LsK4$a;-><init>(LsK4;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "LEt4;",
            "LKB4;",
            ")",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    new-instance p2, LsK4$b;

    invoke-direct {p2, p0, p1, p3}, LsK4$b;-><init>(LsK4;Landroid/bluetooth/BluetoothGatt;LKB4;)V

    invoke-static {p2}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDiscoveryOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LBR4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
