.class public final LKV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvV3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LKV3;",
        "LvV3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "Lco/bird/android/model/LegacyRepairType;",
        "checkedRepairTypes",
        "",
        "a",
        "LLQ4;",
        "A",
        "u",
        "",
        "filterTerm",
        "w",
        "repairs",
        "Le6;",
        "v",
        "repairTypes",
        "z",
        "LTH;",
        "birdManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LMV3;",
        "ui",
        "Lru2;",
        "navigator",
        "LT6;",
        "converter",
        "<init>",
        "(LTH;Lcom/uber/autodispose/ScopeProvider;LMV3;Lru2;LT6;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTH;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LMV3;

.field public final d:Lru2;

.field public final e:LT6;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH;Lcom/uber/autodispose/ScopeProvider;LMV3;Lru2;LT6;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKV3;->a:LTH;

    iput-object p2, p0, LKV3;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LKV3;->c:LMV3;

    iput-object p4, p0, LKV3;->d:Lru2;

    iput-object p5, p0, LKV3;->e:LT6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKV3;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-interface {p3}, LMV3;->P6()Lia1;

    move-result-object p1

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p5, LGV3;

    invoke-direct {p5, p0}, LGV3;-><init>(LKV3;)V

    invoke-interface {p1, p5}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LMV3;->repairItemChecks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LFV3;

    invoke-direct {p5, p0}, LFV3;-><init>(LKV3;)V

    invoke-interface {p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p3}, LMV3;->W1()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LHV3;

    invoke-direct {p3, p0}, LHV3;-><init>(LKV3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LJV3;

    invoke-direct {p3, p0}, LJV3;-><init>(LKV3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LBV3;

    invoke-direct {p3, p0}, LBV3;-><init>(LKV3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "ui.searchTermChanged()\n \u2026e)\n      }\n      .retry()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LEV3;

    invoke-direct {p2, p0}, LEV3;-><init>(LKV3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final B(Lr64;)Ljava/util/List;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final C(LKV3;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKV3;->f:Ljava/util/List;

    const-string v0, "repairTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final D(LKV3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKV3;->e:LT6;

    iget-object p0, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2, p0}, LT6;->a(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LKV3;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKV3;->c:LMV3;

    const-string v0, "adapterSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LMV3;->L5(Ljava/util/List;)V

    return-void
.end method

.method public static final F(LKV3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKV3;->c:LMV3;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0}, LKV3;->x(Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LKV3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LKV3;->D(LKV3;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LKV3;Ljava/lang/String;)LLQ4;
    .locals 0

    invoke-virtual {p0, p1}, LKV3;->w(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LKV3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->F(LKV3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LKV3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->q(LKV3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(LKV3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->C(LKV3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lr64;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LKV3;->B(Lr64;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LKV3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->s(LKV3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LKV3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LKV3;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lco/bird/android/model/LegacyRepairType;)Z
    .locals 0

    invoke-static {p0, p1}, LKV3;->y(Ljava/lang/String;Lco/bird/android/model/LegacyRepairType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(LKV3;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LKV3;->r(LKV3;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LKV3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->E(LKV3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(LKV3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->t(LKV3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(LKV3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKV3;->p(LKV3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final p(LKV3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKV3;->u()V

    return-void
.end method

.method public static final q(LKV3;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/LegacyRepairType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, LKV3;->c:LMV3;

    iget-object p0, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1, p0}, LMV3;->ck(I)V

    return-void
.end method

.method public static final r(LKV3;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKV3;->v(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LKV3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LKV3;->c:LMV3;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t(LKV3;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKV3;->c:LMV3;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LMV3;->L5(Ljava/util/List;)V

    return-void
.end method

.method public static final x(Ljava/util/List;)LVF2;
    .locals 1

    const-string v0, "repairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;Lco/bird/android/model/LegacyRepairType;)Z
    .locals 3

    const-string v0, "$trimmedTerm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/LegacyRepairType;->getDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lco/bird/android/model/wire/WireBird;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKV3;->a:LTH;

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->SERVICE_CENTER:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LTH;->s0(Lco/bird/android/model/constant/ScanMode;Ljava/lang/String;)LLQ4;

    move-result-object p1

    sget-object v0, LzV3;->a:LzV3;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "birdManager.getRepairOpt\u2026onse -> response.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedRepairTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LKV3;->c:LMV3;

    iget-object v0, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2, v0}, LMV3;->ck(I)V

    invoke-virtual {p0, p1}, LKV3;->A(Lco/bird/android/model/wire/WireBird;)LLQ4;

    move-result-object p2

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p2

    new-instance v0, LIV3;

    invoke-direct {v0, p0}, LIV3;-><init>(LKV3;)V

    invoke-virtual {p2, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p2

    new-instance v0, LCV3;

    invoke-direct {v0, p0}, LCV3;-><init>(LKV3;)V

    invoke-virtual {p2, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p2

    new-instance v0, LxV3;

    invoke-direct {v0, p0, p1}, LxV3;-><init>(LKV3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p2, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "getRepairTypes(bird)\n   \u2026rTypes, checkedRepairs) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LKV3;->c:LMV3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "getRepairTypes(bird)\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LKV3;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, LDV3;

    invoke-direct {p2, p0}, LDV3;-><init>(LKV3;)V

    new-instance v0, LwV3;

    invoke-direct {v0, p0}, LwV3;-><init>(LKV3;)V

    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LKV3;->g:Ljava/util/ArrayList;

    const-string v2, "repair_options"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(Extras\u2026_OPTIONS, checkedRepairs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKV3;->d:Lru2;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public final v(Ljava/util/List;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LKV3;->c:LMV3;

    invoke-interface {v0}, LMV3;->s0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    invoke-virtual {v2}, Le6;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld6;

    invoke-virtual {v3}, Ld6;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lco/bird/android/model/wire/WireBird;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ld6;

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lco/bird/android/model/wire/WireBird;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    :cond_4
    const-string v0, "Bird not found in adapter!"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LKV3;->e:LT6;

    iget-object v1, p0, LKV3;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v2, p1, v1}, LT6;->a(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Ljava/util/List;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LKV3;->f:Ljava/util/List;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "just(this.repairTypes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKV3;->f:Ljava/util/List;

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, LyV3;->a:LyV3;

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LAV3;

    invoke-direct {v1, p1}, LAV3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()LLQ4;

    move-result-object p1

    const-string v0, "just(this.repairTypes)\n \u2026edTerm) }\n      .toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/LegacyRepairType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/LegacyRepairType;

    invoke-virtual {v1}, Lco/bird/android/model/LegacyRepairType;->getSubKeys()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/LegacyRepairType;

    invoke-virtual {v1}, Lco/bird/android/model/LegacyRepairType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/bird/android/model/LegacyRepairType;->setParentKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/bird/android/model/LegacyRepairType;->getDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/bird/android/model/LegacyRepairType;->setParentDisplay(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
