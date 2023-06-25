.class public final LKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKA$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LKA;",
        "LxA;",
        "LMA;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LsA;",
        "converter",
        "LHO2;",
        "operatorManager",
        "<init>",
        "(LMA;Lcom/uber/autodispose/ScopeProvider;Lru2;LsA;LHO2;)V",
        "a",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LKA$a;


# instance fields
.field public final a:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBatch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBatch;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LKA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKA$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKA;->e:LKA$a;

    return-void
.end method

.method public constructor <init>(LMA;Lcom/uber/autodispose/ScopeProvider;Lru2;LsA;LHO2;)V
    .locals 6

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<List<WireBatch>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKA;->a:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LKA;->b:Liu3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v1

    const-string v3, "create<String>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LKA;->d:LIB;

    invoke-interface {p1}, LMA;->y8()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {p1}, LMA;->I()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v3, v4}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LAA;->a:LAA;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LBA;

    invoke-direct {v4, p0}, LBA;-><init>(LKA;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LJA;

    invoke-direct {v4, p5, p0, p1}, LJA;-><init>(LHO2;LKA;LMA;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LyA;

    invoke-direct {v4, p0}, LyA;-><init>(LKA;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LHA;

    invoke-direct {v4, p4}, LHA;-><init>(LsA;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LDA;

    invoke-direct {v4, p1}, LDA;-><init>(LMA;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ui.searchClicks()\n      \u2026 { ui.error(it.message) }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LEA;

    invoke-direct {v5, p1}, LEA;-><init>(LMA;)V

    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LMA;->v1()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "ui.batchClicks()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LFA;

    invoke-direct {v5, p3}, LFA;-><init>(Lru2;)V

    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LMA;->xj()Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, LIA;

    invoke-direct {v1, p5, p0, p1}, LIA;-><init>(LHO2;LKA;LMA;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p5, "ui.loadMoreClicks()\n    \u2026    .progress(ui)\n      }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v2}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p5, LCA;

    invoke-direct {p5, p0}, LCA;-><init>(LKA;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-interface {p1}, LMA;->ho()Lio/reactivex/Observable;

    move-result-object p5

    sget-object v1, LzA;->a:LzA;

    invoke-virtual {p3, v0, v2, p5, v1}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p5, LGA;

    invoke-direct {p5, p4}, LGA;-><init>(LsA;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "ui.loadMoreClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LEA;

    invoke-direct {p3, p1}, LEA;-><init>(LMA;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKA;->t(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LKA;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKA;->p(LKA;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LKA;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LKA;->u(LKA;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LKA;->l(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LsA;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LKA;->q(LsA;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKA;->o(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lru2;Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    invoke-static {p0, p1}, LKA;->s(Lru2;Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method

.method public static synthetic h(LMA;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKA;->r(LMA;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LKA;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LKA;->m(LKA;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic j(LsA;Lmv3;)LER4;
    .locals 0

    invoke-static {p0, p1}, LKA;->n(LsA;Lmv3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;I)Lmv3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKA;->v(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;I)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$searchTerm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "searchTerm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final m(LKA;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LKA;->d:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(LsA;Lmv3;)LER4;
    .locals 2

    const-string v0, "$converter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$batches$nextBatches$itemLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, LsA;->a(Ljava/util/List;Ljava/util/List;I)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "$operatorManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LKA;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, p1, v0}, LHO2;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LKA;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LKA;->a:Liu3;

    invoke-virtual {v1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LKA;->b:Liu3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget p1, p0, LKA;->c:I

    add-int/lit8 p1, p1, 0x28

    iput p1, p0, LKA;->c:I

    return-void
.end method

.method public static final q(LsA;Ljava/util/List;)LER4;
    .locals 4

    const-string v0, "$converter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, LsA;->a(Ljava/util/List;Ljava/util/List;I)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LMA;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lru2;Lco/bird/android/model/wire/WireBatch;)V
    .locals 1

    const-string v0, "$navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->y3(Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method

.method public static final t(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "$operatorManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LKA;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, p1, v0}, LHO2;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LKA;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LKA;->a:Liu3;

    const-string v3, "currentlyDisplayedBatches"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nextBatchesFromPreviousPass"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LKA;->b:Liu3;

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    iget p1, p0, LKA;->c:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, LKA;->c:I

    return-void
.end method

.method public static final v(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;I)Lmv3;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
