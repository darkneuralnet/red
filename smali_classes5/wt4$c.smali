.class public Lwt4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt4;->c(Ljava/util/UUID;[B)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "LER4<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lwt4;


# direct methods
.method public constructor <init>(Lwt4;[B)V
    .locals 0

    iput-object p1, p0, Lwt4$c;->b:Lwt4;

    iput-object p2, p0, Lwt4$c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)LER4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "LER4<",
            "+[B>;"
        }
    .end annotation

    iget-object v0, p0, Lwt4$c;->b:Lwt4;

    iget-object v1, p0, Lwt4$c;->a:[B

    invoke-virtual {v0, p1, v1}, Lwt4;->g(Landroid/bluetooth/BluetoothGattCharacteristic;[B)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lwt4$c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)LER4;

    move-result-object p1

    return-object p1
.end method
