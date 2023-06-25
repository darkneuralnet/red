.class public final Ldg0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0;->n(Ldg0;Ljava/lang/String;)LAi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lco/bird/android/model/persistence/Bird;",
        "+",
        "Lco/bird/android/model/VehicleCommand;",
        ">;",
        "LVF2<",
        "Lkotlin/Pair<",
        "+",
        "Lco/bird/android/model/persistence/Bird;",
        "+",
        "Lco/bird/android/model/VehicleCommand;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u00000\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/Bird;",
        "kotlin.jvm.PlatformType",
        "Lco/bird/android/model/VehicleCommand;",
        "<name for destructuring parameter 0>",
        "LVF2;",
        "b",
        "(Lkotlin/Pair;)LVF2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg0;


# direct methods
.method public constructor <init>(Ldg0;)V
    .locals 0

    iput-object p1, p0, Ldg0$b;->a:Ldg0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Lco/bird/android/model/VehicleConnection;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Ldg0$b;->c(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Lco/bird/android/model/VehicleConnection;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Lco/bird/android/model/VehicleConnection;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)LVF2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/Bird;",
            "+",
            "Lco/bird/android/model/VehicleCommand;",
            ">;)",
            "LVF2<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/VehicleCommand;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$dstr$bird$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/VehicleCommand;

    iget-object v1, p0, Ldg0$b;->a:Ldg0;

    invoke-static {v1}, Ldg0;->access$getRxBleBirdBluetoothManager$p(Ldg0;)LGs4;

    move-result-object v1

    const-string v2, "bird"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, LGs4;->d(Lco/bird/android/model/VehicleDescriptor;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Leg0;

    invoke-direct {v2, v0, p1}, Leg0;-><init>(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleBirdBluetoothManage\u2026p { Pair(bird, command) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ldg0$b;->b(Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
