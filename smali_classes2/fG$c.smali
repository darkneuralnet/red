.class public final LfG$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfG;->l(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LuE2<",
        "Lco/bird/android/model/Vehicle;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LuE2;",
        "Lco/bird/android/model/Vehicle;",
        "emitter",
        "",
        "b",
        "(LuE2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    iput-object p1, p0, LfG$c;->a:LfG;

    iput-object p2, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LfG$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LfG;LfG$c$b;)V
    .locals 0

    invoke-static {p0, p1}, LfG$c;->c(LfG;LfG$c$b;)V

    return-void
.end method

.method public static final c(LfG;LfG$c$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LfG;->Z2(Lay4;)V

    return-void
.end method


# virtual methods
.method public final b(LuE2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfG$c;->a:LfG;

    iget-object v1, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scan: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LfG;->b3(Ljava/lang/String;)V

    iget-object v0, p0, LfG$c;->a:LfG;

    invoke-virtual {v0}, LfG;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfG$c;->a:LfG;

    const-string v1, "scan: bluetooth off"

    invoke-virtual {v0, v1}, LfG;->b3(Ljava/lang/String;)V

    iget-object v0, p0, LfG$c;->a:LfG;

    iget-object v1, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LfG$c;->c:Z

    sget-object v3, Lco/bird/android/coreinterface/exception/BluetoothException$a;->a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-static {p1, v0, v1, v2, v3}, LfG;->access$scan$onErrorOrComplete(LuE2;LfG;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/coreinterface/exception/BluetoothException$a;)V

    return-void

    :cond_0
    iget-object v0, p0, LfG$c;->a:LfG;

    iget-object v1, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LfG;->access$updateBirdState(LfG;Lco/bird/android/model/wire/WireBird;)V

    invoke-static {}, LfG;->access$getScannedVehicles$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1}, LcJ5;->a(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Vehicle;

    if-eqz v0, :cond_1

    iget-object v1, p0, LfG$c;->a:LfG;

    const-string v2, "scan: found vehicle, just return"

    invoke-virtual {v1, v2}, LfG;->b3(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LwS0;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LfG$c;->a:LfG;

    invoke-static {v0}, LfG;->access$getScanning$p(LfG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LfG$c;->a:LfG;

    const-string v1, "scan: scanning, ignore"

    invoke-virtual {v0, v1}, LfG;->b3(Ljava/lang/String;)V

    invoke-interface {p1}, LwS0;->onComplete()V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LfG$c$b;

    iget-object v3, p0, LfG$c;->a:LfG;

    iget-object v5, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v6, p0, LfG$c;->c:Z

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LfG$c$b;-><init>(LfG;LuE2;Lco/bird/android/model/wire/WireBird;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, p0, LfG$c;->a:LfG;

    new-instance v2, LgG;

    invoke-direct {v2, v1, v0}, LgG;-><init>(LfG;LfG$c$b;)V

    invoke-interface {p1, v2}, LuE2;->b(Ln40;)V

    iget-object v1, p0, LfG$c;->a:LfG;

    iget-object p1, p0, LfG$c;->b:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v1, p1}, LfG;->i2(Lco/bird/android/model/wire/WireBird;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LfG;->startScanBle$bluetooth_release$default(LfG;Lay4;Ljava/util/List;IILjava/lang/Object;)V

    iget-object p1, p0, LfG$c;->a:LfG;

    invoke-static {p1}, LfG;->access$getScheduler$p(LfG;)LDR;

    move-result-object p1

    new-instance v1, LfG$c$a;

    iget-object v2, p0, LfG$c;->a:LfG;

    invoke-direct {v1, v2, v0}, LfG$c$a;-><init>(LfG;LfG$c$b;)V

    const-wide/16 v2, 0xa

    invoke-interface {p1, v1, v2, v3}, LDR;->c(Lkotlin/jvm/functions/Function0;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuE2;

    invoke-virtual {p0, p1}, LfG$c;->b(LuE2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
