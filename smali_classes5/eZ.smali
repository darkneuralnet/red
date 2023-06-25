.class public LeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;)LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "LFm3<",
            "-",
            "LdZ<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LeZ$a;

    invoke-direct {v0, p0}, LeZ$a;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattDescriptor;)LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "LFm3<",
            "-",
            "LdZ<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LeZ$c;

    invoke-direct {v0, p0}, LeZ$c;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static c()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "LdZ<",
            "*>;[B>;"
        }
    .end annotation

    new-instance v0, LeZ$b;

    invoke-direct {v0}, LeZ$b;-><init>()V

    return-object v0
.end method
