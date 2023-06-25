.class public LQK0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQK0;->b(LuE2;Lmx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvR4<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuE2;

.field public final synthetic b:Lmx3;

.field public final synthetic c:LQK0;


# direct methods
.method public constructor <init>(LQK0;LuE2;Lmx3;)V
    .locals 0

    iput-object p1, p0, LQK0$a;->c:LQK0;

    iput-object p2, p0, LQK0$a;->a:LuE2;

    iput-object p3, p0, LQK0$a;->b:Lmx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, LQK0$a;->c:LQK0;

    iget-object v0, p0, LQK0$a;->a:LuE2;

    iget-object v1, p0, LQK0$a;->b:Lmx3;

    invoke-virtual {p1, v0, v1}, LQK0;->d(LwS0;Lmx3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    invoke-static {p1, v1, v0}, LHt4;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQK0$a;->c:LQK0;

    iget-object v0, p0, LQK0$a;->a:LuE2;

    iget-object v1, p0, LQK0$a;->b:Lmx3;

    invoke-virtual {p1, v0, v1}, LQK0;->d(LwS0;Lmx3;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, LQK0$a;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
