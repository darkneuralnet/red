.class public final LiR2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LjR2;",
        "LkR2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LiR2;",
        "Li1;",
        "LjR2;",
        "LkR2;",
        "renderer",
        "",
        "o",
        "LSl5;",
        "transferOrderManager",
        "LbR2;",
        "operatorOrderNavigator",
        "<init>",
        "(LSl5;LbR2;)V",
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
.field public final d:LSl5;

.field public final e:LbR2;


# direct methods
.method public constructor <init>(LSl5;LbR2;)V
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorOrderNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzD1;->a:LzD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LiR2;->d:LSl5;

    iput-object p2, p0, LiR2;->e:LbR2;

    return-void
.end method

.method public static synthetic j(LiR2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiR2;->t(LiR2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(LiR2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiR2;->s(LiR2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(LiR2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LiR2;->p(LiR2;LuL0;)V

    return-void
.end method

.method public static synthetic m(LiR2;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiR2;->q(LiR2;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LiR2;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LiR2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LTY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(LiR2;Ljava/util/List;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/OperatorOrderViewSection;

    iget-object v2, p0, LiR2;->d:LSl5;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorOrderViewSection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LSl5;->V(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LhR2;->a:LhR2;

    invoke-static {v0, p0}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "orders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<co.bird.android.model.persistence.OperatorOrderView>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LiR2;Ljava/util/List;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LTY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(LiR2;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LiR2;->e:LbR2;

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/OperatorOrderView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/OperatorOrderView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LbR2;->e(Ljava/lang/String;Lco/bird/android/model/constant/OperatorOrderViewType;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LiR2;->e:LbR2;

    invoke-virtual {p0}, LbR2;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LjR2;

    invoke-virtual {p0, p1}, LiR2;->o(LjR2;)V

    return-void
.end method

.method public o(LjR2;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object p1, p0, LiR2;->d:LSl5;

    invoke-interface {p1}, LSl5;->f()LQh0;

    move-result-object p1

    new-instance v0, LdR2;

    invoke-direct {v0, p0}, LdR2;-><init>(LiR2;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    iget-object v0, p0, LiR2;->d:LSl5;

    invoke-interface {v0}, LSl5;->R()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    new-instance v0, LgR2;

    invoke-direct {v0, p0}, LgR2;-><init>(LiR2;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LfR2;

    invoke-direct {v0, p0}, LfR2;-><init>(LiR2;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "transferOrderManager.fet\u2026 { emit(Loading(false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LeR2;

    invoke-direct {v0, p0}, LeR2;-><init>(LiR2;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
