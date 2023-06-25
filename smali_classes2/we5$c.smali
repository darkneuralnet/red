.class public final Lwe5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe5;->G()V
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
        "g",
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
.field public final synthetic a:Lwe5;


# direct methods
.method public constructor <init>(Lwe5;)V
    .locals 0

    iput-object p1, p0, Lwe5$c;->a:Lwe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lwe5;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Lwe5$c;->i(Lwe5;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lwe5$c;->k(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-static {p0, p1}, Lwe5$c;->l(Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwe5;Lco/bird/android/model/wire/WireBird;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lwe5$c;->h(Lwe5;Lco/bird/android/model/wire/WireBird;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;
    .locals 0

    invoke-static {p0, p1}, Lwe5$c;->m(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwe5;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lwe5$c;->j(Lwe5;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lwe5;Lco/bird/android/model/wire/WireBird;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe5;->M()LAE;

    move-result-object p0

    invoke-interface {p0, p1}, LAE;->j(Lco/bird/android/model/wire/WireBird;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lwe5;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LVF2;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe5;->M()LAE;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LAE$a;->lock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwe5;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe5;->M()LAE;

    move-result-object p0

    invoke-interface {p0, p1}, LAE;->a(Lco/bird/android/model/Vehicle;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final g(Lco/bird/android/model/wire/WireRide;)LVF2;
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

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lwe5$c;->a:Lwe5;

    new-instance v2, LCe5;

    invoke-direct {v2, v1, v0}, LCe5;-><init>(Lwe5;Lco/bird/android/model/wire/WireBird;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lwe5$c;->a:Lwe5;

    new-instance v3, Lye5;

    invoke-direct {v3, v2, v0}, Lye5;-><init>(Lwe5;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lwe5$c;->a:Lwe5;

    new-instance v3, Lxe5;

    invoke-direct {v3, v2}, Lxe5;-><init>(Lwe5;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lze5;

    invoke-direct {v2, v0}, Lze5;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LAe5;

    invoke-direct {v2, v0}, LAe5;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBe5;

    invoke-direct {v1, p1}, LBe5;-><init>(Lco/bird/android/model/wire/WireRide;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fromCallable { bluetooth\u2026}\n          .map { ride }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-virtual {p0, p1}, Lwe5$c;->g(Lco/bird/android/model/wire/WireRide;)LVF2;

    move-result-object p1

    return-object p1
.end method
