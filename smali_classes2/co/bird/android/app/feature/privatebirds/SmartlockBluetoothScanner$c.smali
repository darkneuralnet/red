.class public final Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->s()LuL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "kotlin.jvm.PlatformType",
        "physicalLock",
        "",
        "a",
        "(Lco/bird/android/model/wire/WirePhysicalLock;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;

    invoke-static {v0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->access$getLogger(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "Attempting to unlock: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;

    invoke-static {v0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->access$getSmartlockManager$p(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)LwX4;

    move-result-object v0

    const-string v1, "physicalLock"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LwX4;->e(Lco/bird/android/model/wire/WirePhysicalLock;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;->a(Lco/bird/android/model/wire/WirePhysicalLock;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
