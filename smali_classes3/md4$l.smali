.class public final Lmd4$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->D4(Lco/bird/android/model/wire/WireBird;LDh3;Lkotlin/jvm/functions/Function0;LLQ4;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireRide;",
        "LVF2<",
        "Lco/bird/android/model/wire/WireRide;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u00000\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireRide;",
        "kotlin.jvm.PlatformType",
        "ride",
        "LVF2;",
        "c",
        "(Lco/bird/android/model/wire/WireRide;)LVF2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd4;",
            "Lco/bird/android/model/wire/WireBird;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmd4$l;->a:Lmd4;

    iput-object p2, p0, Lmd4$l;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lmd4$l;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Lmd4$l;->d(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;
    .locals 0

    invoke-static {p0, p1}, Lmd4$l;->e(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ride"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lmd4;->access$ackLockInternal(Lmd4;Lco/bird/android/model/wire/WireRide;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lco/bird/android/model/wire/WireRide;)LVF2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireRide;",
            ")",
            "LVF2<",
            "Lco/bird/android/model/wire/WireRide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd4$l;->a:Lmd4;

    iget-object v1, p0, Lmd4$l;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lmd4$l;->c:Lkotlin/jvm/functions/Function0;

    const-string v3, "ride"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lmd4;->access$lockBluetooth(Lmd4;Lco/bird/android/model/wire/WireBird;ZLkotlin/jvm/functions/Function0;Lco/bird/android/model/wire/WireRide;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lmd4$l;->a:Lmd4;

    new-instance v3, Lpd4;

    invoke-direct {v3, v2, p1}, Lpd4;-><init>(Lmd4;Lco/bird/android/model/wire/WireRide;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "lockBluetooth(bird = bir\u2026ckInternal(ride, false) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmd4$l;->b:Lco/bird/android/model/wire/WireBird;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lmd4;->access$onBluetoothErrorUpdateRide(Lmd4;Lio/reactivex/Observable;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqd4;

    invoke-direct {v1, p1}, Lqd4;-><init>(Lco/bird/android/model/wire/WireRide;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "lockBluetooth(bird = bir\u2026)\n          .map { ride }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-virtual {p0, p1}, Lmd4$l;->c(Lco/bird/android/model/wire/WireRide;)LVF2;

    move-result-object p1

    return-object p1
.end method
