.class public final LNl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkG5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LNl5;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "LOl5;",
        "landingUi",
        "LgL3;",
        "reactiveConfig",
        "LhT1;",
        "converter",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "LCG5;",
        "warehouseChecker",
        "<init>",
        "(LOl5;LgL3;LhT1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LCG5;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LOl5;

.field public final b:LgL3;

.field public final c:LhT1;

.field public final d:Lru2;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LSl5;

.field public final g:LCG5;

.field public final h:Lorg/joda/time/DateTime;

.field public final i:Lorg/joda/time/DateTime;

.field public final j:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lkotlin/Pair<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireTransferOrderFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOl5;LgL3;LhT1;Lru2;Lcom/uber/autodispose/ScopeProvider;LSl5;LCG5;)V
    .locals 1

    const-string v0, "landingUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl5;->a:LOl5;

    iput-object p2, p0, LNl5;->b:LgL3;

    iput-object p3, p0, LNl5;->c:LhT1;

    iput-object p4, p0, LNl5;->d:Lru2;

    iput-object p5, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LNl5;->f:LSl5;

    iput-object p7, p0, LNl5;->g:LCG5;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, LNl5;->h:Lorg/joda/time/DateTime;

    sget-object p3, Lorg/joda/time/Days;->SEVEN:Lorg/joda/time/Days;

    invoke-virtual {p3}, Lorg/joda/time/Days;->getDays()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p3

    iput-object p3, p0, LNl5;->i:Lorg/joda/time/DateTime;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p2

    const-string p3, "createDefault<Pair<DateT\u2026ate to defaultEndDate\n  )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LNl5;->j:LHB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p2

    const-string p3, "createDefault<List<WireT\u2026rderFilter>>(emptyList())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LNl5;->k:LHB;

    invoke-virtual {p7, p1}, LCG5;->B(LnG5;)V

    return-void
.end method

.method public static synthetic f(LNl5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LNl5;->n(LNl5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LNl5;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LNl5;->q(LNl5;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic h(LNl5;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LNl5;->t(LNl5;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LNl5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LNl5;->r(LNl5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lco/bird/api/response/ServiceCenterOrderViewResponse;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNl5;->o(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lco/bird/api/response/ServiceCenterOrderViewResponse;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LNl5;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LNl5;->s(LNl5;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LNl5;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LNl5;->u(LNl5;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic m(LNl5;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1}, LNl5;->p(LNl5;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LNl5;Lkotlin/Pair;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$pair$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object p0, p0, LNl5;->f:LSl5;

    const-string v2, "filters"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireTransferOrderFilter;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrderFilter;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0, v2}, LSl5;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)LLQ4;

    move-result-object p0

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    new-instance v2, LMl5;

    invoke-direct {v2, v1, v0, p1}, LMl5;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    invoke-virtual {p0, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lco/bird/api/response/ServiceCenterOrderViewResponse;)Lkotlin/Triple;
    .locals 1

    const-string v0, "$startDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p3, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(LNl5;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$response$dateRange$numFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/ServiceCenterOrderViewResponse;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LNl5;->c:LhT1;

    invoke-virtual {v0}, Lco/bird/api/response/ServiceCenterOrderViewResponse;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LhT1;->a(Lkotlin/Pair;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lco/bird/api/response/ServiceCenterOrderViewResponse;->getSections()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireServiceCenterOrderSection;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireServiceCenterOrderSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p0, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final q(LNl5;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, LNl5;->a:LOl5;

    invoke-virtual {v2, v0}, LOl5;->c(Ljava/util/List;)V

    iget-object v0, p0, LNl5;->a:LOl5;

    invoke-virtual {v0, v1}, LOl5;->fp(Z)V

    iget-object p0, p0, LNl5;->a:LOl5;

    invoke-virtual {p0, p1}, LOl5;->w3(I)V

    return-void
.end method

.method public static final r(LNl5;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LNl5;->a:LOl5;

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOl5;->jp(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LNl5;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNl5;->a:LOl5;

    invoke-virtual {p0}, LOl5;->gp()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LNl5;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNl5;->a:LOl5;

    invoke-virtual {p0}, LOl5;->hp()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LNl5;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/OrderItemType;

    sget-object v1, LNl5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNl5;->d:Lru2;

    invoke-interface {p0, v0}, Lru2;->f4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LNl5;->d:Lru2;

    invoke-interface {p0, v0}, Lru2;->y0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LNl5;->g:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, LNl5;->g:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    iget-object v0, p0, LNl5;->b:LgL3;

    invoke-virtual {v0}, LgL3;->g9()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.enableTra\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LNl5;->a:LOl5;

    new-instance v3, LGl5;

    invoke-direct {v3, v2}, LGl5;-><init>(LOl5;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v2, p0, LNl5;->j:LHB;

    iget-object v3, p0, LNl5;->k:LHB;

    invoke-virtual {v0, v2, v3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LHl5;

    invoke-direct {v2, p0}, LHl5;-><init>(LNl5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LJl5;

    invoke-direct {v2, p0}, LJl5;-><init>(LNl5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNl5;->a:LOl5;

    invoke-static {v0, v2}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LFl5;

    invoke-direct {v2, p0}, LFl5;-><init>(LNl5;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LNl5;->a:LOl5;

    invoke-virtual {v0}, LOl5;->cg()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LNl5;->k:LHB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LIl5;

    invoke-direct {v2, p0}, LIl5;-><init>(LNl5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "landingUi.filterClicks()\u2026wFilters(filters)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LNl5;->k:LHB;

    new-instance v3, LeH2;

    invoke-direct {v3, v2}, LeH2;-><init>(LHB;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LNl5;->a:LOl5;

    invoke-virtual {v0}, LOl5;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLl5;

    invoke-direct {v2, p0}, LLl5;-><init>(LNl5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "landingUi.scanClicks()\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LNl5;->d:Lru2;

    new-instance v3, LDl5;

    invoke-direct {v3, v2}, LDl5;-><init>(Lru2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LNl5;->a:LOl5;

    invoke-virtual {v0}, LOl5;->dp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LKl5;

    invoke-direct {v2, p0}, LKl5;-><init>(LNl5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "landingUi.calendarRangeC\u2026owCalendarRangePicker() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LNl5;->j:LHB;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LNl5;->a:LOl5;

    invoke-virtual {v0}, LOl5;->ep()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "landingUi.containerOrder\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LNl5;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LEl5;

    invoke-direct {v1, p0}, LEl5;-><init>(LNl5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
