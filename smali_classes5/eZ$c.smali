.class public final LeZ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeZ;->b(Landroid/bluetooth/BluetoothGattDescriptor;)LFm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "LdZ<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    iput-object p1, p0, LeZ$c;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LdZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdZ<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, LdZ;->a:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v0, p0, LeZ$c;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LdZ;

    invoke-virtual {p0, p1}, LeZ$c;->a(LdZ;)Z

    move-result p1

    return p1
.end method
