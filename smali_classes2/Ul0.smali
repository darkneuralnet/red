.class public final LUl0;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LVl0;",
        "LWl0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LUl0;",
        "Li1;",
        "LVl0;",
        "LWl0;",
        "renderer",
        "",
        "o",
        "LYl0;",
        "manager",
        "Ldm0;",
        "tutorialNavigator",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYl0;Ldm0;Lru2;)V",
        "co.bird.android.feature.configurabletutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LYl0;

.field public final e:Ldm0;

.field public final f:Lru2;


# direct methods
.method public constructor <init>(LYl0;Ldm0;Lru2;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc35;->a:Lc35;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUl0;->d:LYl0;

    iput-object p2, p0, LUl0;->e:Ldm0;

    iput-object p3, p0, LUl0;->f:Lru2;

    return-void
.end method

.method public static synthetic j(LUl0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LUl0;->t(LUl0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LUl0;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LUl0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LUl0;->r(LUl0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(LUl0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LUl0;->q(LUl0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(LUl0;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LUl0;->p(LUl0;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LUl0;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUl0;->d:LYl0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, LYl0;->V([Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LUl0;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUl0;->f:Lru2;

    sget-object p1, Lru2$b;->a:Lru2$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, p1, v0}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final r(LUl0;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl3;

    const-string v1, "tutorials"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcl3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LXL4;

    invoke-direct {v1, v0}, LXL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li1;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getGroupMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LWL4;

    invoke-direct {v1, v0}, LWL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li1;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getGroupButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, LUL4;

    invoke-direct {v1, v0}, LUL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li1;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getGroupHeader()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LVL4;

    invoke-direct {v0, p1}, LVL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "tutorialId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LUl0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUl0;->f:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LVl0;

    invoke-virtual {p0, p1}, LUl0;->o(LVl0;)V

    return-void
.end method

.method public o(LVl0;)V
    .locals 4

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-interface {p1}, LVl0;->N0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LSl0;

    invoke-direct {v1, p0}, LSl0;-><init>(LUl0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOl0;

    invoke-direct {v1, p0}, LOl0;-><init>(LUl0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.tutorialIds\n   \u2026.RESULT_CANCELED)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LPl0;

    invoke-direct {v2, p0}, LPl0;-><init>(LUl0;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LVl0;->I5()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LTl0;->a:LTl0;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .tutorial\u2026d -> listOf(tutorialId) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LUl0;->e:Ldm0;

    new-instance v3, LRl0;

    invoke-direct {v3, v2}, LRl0;-><init>(Ldm0;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LVl0;->W0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LQl0;

    invoke-direct {v0, p0}, LQl0;-><init>(LUl0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
