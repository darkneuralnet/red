.class public Liz4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz4;->g(LuE2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuE2;

.field public final synthetic b:Liz4;


# direct methods
.method public constructor <init>(Liz4;LuE2;)V
    .locals 0

    iput-object p1, p0, Liz4$a;->b:Liz4;

    iput-object p2, p0, Liz4$a;->a:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    iget-object v0, p0, Liz4$a;->b:Liz4;

    iget-object v0, v0, Liz4;->c:LjT0;

    invoke-virtual {v0}, LjT0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LHt4;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LHt4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ln22;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v0, v1}, LHt4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Liz4$a;->b:Liz4;

    iget-object v0, v0, Liz4;->b:LEG1;

    invoke-virtual {v0, p1, p2, p3}, LEG1;->b(Landroid/bluetooth/BluetoothDevice;I[B)LGt4;

    move-result-object p1

    iget-object p2, p0, Liz4$a;->b:Liz4;

    iget-object p2, p2, Liz4;->c:LjT0;

    invoke-virtual {p2, p1}, LjT0;->b(LGt4;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Liz4$a;->a:LuE2;

    invoke-interface {p2, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
