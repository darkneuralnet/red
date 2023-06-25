.class public final Ldy5$c$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy5$c$a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic d:I

.field public final synthetic e:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGatt;ILgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy5;",
            "Lco/bird/android/model/Vehicle;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldy5$c$a$d;->a:Ldy5;

    iput-object p2, p0, Ldy5$c$a$d;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, Ldy5$c$a$d;->c:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, Ldy5$c$a$d;->d:I

    iput-object p5, p0, Ldy5$c$a$d;->e:LgR4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldy5$c$a$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Ldy5$c$a$d;->a:Ldy5;

    iget-object v1, p0, Ldy5$c$a$d;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, Ldy5$c$a$d;->c:Landroid/bluetooth/BluetoothGatt;

    iget v3, p0, Ldy5$c$a$d;->d:I

    iget-object v4, p0, Ldy5$c$a$d;->e:LgR4;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldy5;->w0(Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGatt;ILgR4;)V

    return-void
.end method
