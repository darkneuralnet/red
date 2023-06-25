.class public final LjC2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2;->e(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LJi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxC2;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:LzH0;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(LxC2;Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)V
    .locals 0

    iput-object p1, p0, LjC2$d;->a:LxC2;

    iput-object p2, p0, LjC2$d;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, LjC2$d;->c:LzH0;

    iput-object p4, p0, LjC2$d;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQh0;)LQh0;
    .locals 3

    iget-object v0, p0, LjC2$d;->a:LxC2;

    sget-object v1, LxC2;->b:LxC2;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LjC2$d;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, LjC2$d;->c:LzH0;

    iget-object v2, p0, LjC2$d;->d:[B

    invoke-static {v0, v1, v2}, LjC2;->f(Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LQh0;)LAi0;
    .locals 0

    invoke-virtual {p0, p1}, LjC2$d;->a(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method
