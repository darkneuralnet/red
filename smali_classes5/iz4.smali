.class public Liz4;
.super Lhz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhz4<",
        "LGt4;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEG1;

.field public final c:LjT0;


# direct methods
.method public constructor <init>(LEs4;LEG1;LjT0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhz4;-><init>(LEs4;)V

    iput-object p2, p0, Liz4;->b:LEG1;

    iput-object p3, p0, Liz4;->c:LjT0;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(LuE2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liz4;->g(LuE2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LEs4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Liz4;->h(LEs4;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(LEs4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Liz4;->i(LEs4;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public g(LuE2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "LGt4;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    new-instance v0, Liz4$a;

    invoke-direct {v0, p0, p1}, Liz4$a;-><init>(Liz4;LuE2;)V

    return-object v0
.end method

.method public h(LEs4;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    iget-object v0, p0, Liz4;->c:LjT0;

    invoke-virtual {v0}, LjT0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    invoke-static {v1, v0}, LHt4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p2}, LEs4;->e(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method public i(LEs4;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, LEs4;->g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanOperationApi18{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz4;->c:LjT0;

    invoke-virtual {v1}, LjT0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANY_MUST_MATCH -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liz4;->c:LjT0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
