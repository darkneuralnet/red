.class public Lwt4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;
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
        "LVF2<",
        "+",
        "Lio/reactivex/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxC2;

.field public final synthetic b:Lwt4;


# direct methods
.method public constructor <init>(Lwt4;LxC2;)V
    .locals 0

    iput-object p1, p0, Lwt4$b;->b:Lwt4;

    iput-object p2, p0, Lwt4$b;->a:LxC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwt4$b;->b:Lwt4;

    iget-object v1, p0, Lwt4$b;->a:LxC2;

    invoke-virtual {v0, p1, v1}, Lwt4;->f(Landroid/bluetooth/BluetoothGattCharacteristic;LxC2;)Lio/reactivex/Observable;

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

    invoke-virtual {p0, p1}, Lwt4$b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
