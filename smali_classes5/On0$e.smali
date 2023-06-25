.class public LOn0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0;->d()LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public constructor <init>(LOn0;)V
    .locals 0

    iput-object p1, p0, LOn0$e;->a:LOn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    iget-object v0, p0, LOn0$e;->a:LOn0;

    iget-object v0, v0, LOn0;->g:Lho0;

    sget-object v1, Lvt4$a;->c:Lvt4$a;

    invoke-interface {v0, v1}, Lho0;->a(Lvt4$a;)V

    iget-object v0, p0, LOn0$e;->a:LOn0;

    iget-object v0, v0, LOn0;->d:LrR;

    invoke-virtual {v0}, LrR;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOn0$e;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
