.class public final LWq$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWq;->V1(Lco/bird/android/model/Vehicle;Lkotlin/jvm/functions/Function1;LWq$c;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "Lco/bird/android/model/Vehicle;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "Lco/bird/android/model/Vehicle;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/bird/android/model/Vehicle;

.field public final synthetic d:LWq;

.field public final synthetic e:LWq$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lco/bird/android/model/Vehicle;LWq;LWq$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Vehicle;",
            "LWq;",
            "LWq$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LWq$g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LWq$g;->b:Ljava/lang/String;

    iput-object p3, p0, LWq$g;->c:Lco/bird/android/model/Vehicle;

    iput-object p4, p0, LWq$g;->d:LWq;

    iput-object p5, p0, LWq$g;->e:LWq$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWq$g;->d(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, LWq$g;->c(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static final c(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loggingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LWq$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - fail called, status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p4}, LWq;->access$trace(LWq;Lco/bird/android/model/Vehicle;Ljava/lang/String;)V

    new-instance p0, Lco/bird/android/manager/bluetooth/internal/VehicleException;

    sget-object v1, Lco/bird/android/manager/bluetooth/internal/VehicleException$a;->e:Lco/bird/android/manager/bluetooth/internal/VehicleException$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to write "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LWq$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/manager/bluetooth/internal/VehicleException;-><init>(Lco/bird/android/manager/bluetooth/internal/VehicleException$a;Lai1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loggingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LWq$c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, " - write completed"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LWq;->access$trace(LWq;Lco/bird/android/model/Vehicle;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LWq$g;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWq$g;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LWq$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LWq$g;->c:Lco/bird/android/model/Vehicle;

    invoke-virtual {v1}, Lco/bird/android/model/Vehicle;->getAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LWq$g;->d:LWq;

    iget-object v2, p0, LWq$g;->c:Lco/bird/android/model/Vehicle;

    iget-object v3, p0, LWq$g;->e:LWq$c;

    invoke-virtual {v3}, LWq$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, " - writing command"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LWq;->access$trace(LWq;Lco/bird/android/model/Vehicle;Ljava/lang/String;)V

    iget-object v1, p0, LWq$g;->d:LWq;

    invoke-static {v1}, LWq;->access$getCommandCharacteristic$p(LWq;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LWq;->access$writeCharacteristic(LWq;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/D;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/D;->E()Lno/nordicsemi/android/ble/D;

    move-result-object v0

    iget-object v1, p0, LWq$g;->d:LWq;

    iget-object v2, p0, LWq$g;->c:Lco/bird/android/model/Vehicle;

    iget-object v3, p0, LWq$g;->e:LWq$c;

    new-instance v4, LYq;

    invoke-direct {v4, v1, v2, v3, p1}, LYq;-><init>(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;)V

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/ble/D;->x(LzZ0;)Lno/nordicsemi/android/ble/D;

    move-result-object v0

    iget-object v1, p0, LWq$g;->d:LWq;

    iget-object v2, p0, LWq$g;->c:Lco/bird/android/model/Vehicle;

    iget-object v3, p0, LWq$g;->e:LWq$c;

    new-instance v4, LZq;

    invoke-direct {v4, v1, v2, v3, p1}, LZq;-><init>(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;)V

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/ble/D;->w(Lm75;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/v;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
