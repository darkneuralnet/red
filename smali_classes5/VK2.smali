.class public LVK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUK2;


# instance fields
.field public final a:LEt4;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lo22;

.field public final d:Lsi5;

.field public final e:LKB4;

.field public final f:LKB4;

.field public final g:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LeM3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lo22;Lsi5;LKB4;LKB4;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lo22;",
            "Lsi5;",
            "LKB4;",
            "LKB4;",
            "LZt3<",
            "LeM3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK2;->a:LEt4;

    iput-object p2, p0, LVK2;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, LVK2;->c:Lo22;

    iput-object p4, p0, LVK2;->d:Lsi5;

    iput-object p5, p0, LVK2;->e:LKB4;

    iput-object p6, p0, LVK2;->f:LKB4;

    iput-object p7, p0, LVK2;->g:LZt3;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LyH0;
    .locals 8

    new-instance v7, LyH0;

    iget-object v1, p0, LVK2;->a:LEt4;

    iget-object v2, p0, LVK2;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, LVK2;->d:Lsi5;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LyH0;-><init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lsi5;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v7
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)LsK4;
    .locals 6

    new-instance v0, LsK4;

    iget-object v1, p0, LVK2;->a:LEt4;

    iget-object v2, p0, LVK2;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, LVK2;->c:Lo22;

    new-instance v4, Lsi5;

    iget-object v5, p0, LVK2;->f:LKB4;

    invoke-direct {v4, p1, p2, p3, v5}, Lsi5;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-direct {v0, v1, v2, v3, v4}, LsK4;-><init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lo22;Lsi5;)V

    return-object v0
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lr80;
    .locals 7

    new-instance v6, Lr80;

    iget-object v1, p0, LVK2;->a:LEt4;

    iget-object v2, p0, LVK2;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, LVK2;->d:Lsi5;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr80;-><init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lsi5;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v6
.end method
