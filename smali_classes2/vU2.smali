.class public final LvU2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvU2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LwU2;",
        "LxU2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LvU2;",
        "Li1;",
        "LwU2;",
        "LxU2;",
        "renderer",
        "",
        "n",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LgL3;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LvU2$a;

.field public static final f:I

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LvU2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LvU2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LvU2;->e:LvU2$a;

    const/16 v0, 0x8

    sput v0, LvU2;->f:I

    const-string v0, "enableOperatorAreaManualRefresh"

    const-string v1, "enableOperatorShakeToReport"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LvU2;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LgL3;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHD1;->a:LHD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LvU2;->d:LgL3;

    return-void
.end method

.method public static synthetic j(LvU2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LvU2;->r(LvU2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LvU2;->q(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lco/bird/android/config/tweaks/dsl/Tweaks;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LvU2;->o(Lco/bird/android/config/tweaks/dsl/Tweaks;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Lbl3;
    .locals 0

    invoke-static {p0}, LvU2;->p(Ljava/util/List;)Lbl3;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/config/tweaks/dsl/Tweaks;)Ljava/util/List;
    .locals 3

    const-string v0, "tweaks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvU2;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lco/bird/android/config/tweaks/dsl/Tweaks;->getTweak(Ljava/lang/String;)LPn5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final p(Ljava/util/List;)Lbl3;
    .locals 1

    const-string v0, "tweaks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl3;

    invoke-direct {v0, p0}, Lbl3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final q(Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "$dstr$updatedTweak$tweaks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn5;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-virtual {v0}, LPn5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/bird/android/config/tweaks/dsl/Tweaks;->getTweak(Ljava/lang/String;)LPn5;

    move-result-object p0

    invoke-virtual {p0}, LPn5;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LPn5;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final r(LvU2;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn5;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-virtual {p1, v0}, Lco/bird/android/config/tweaks/dsl/Tweaks;->updateTweak(LPn5;)V

    iget-object p0, p0, LvU2;->d:LgL3;

    const-string v0, "tweaks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LgL3;->ya(Lco/bird/android/config/tweaks/dsl/Tweaks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LwU2;

    invoke-virtual {p0, p1}, LvU2;->n(LwU2;)V

    return-void
.end method

.method public n(LwU2;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LvU2;->d:LgL3;

    invoke-virtual {v0}, LgL3;->A9()Lnt3;

    move-result-object v0

    sget-object v1, LsU2;->a:LsU2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LtU2;->a:LtU2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.tweaks\n  \u2026PopulateAdapter(tweaks) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LqU2;

    invoke-direct {v2, p0}, LqU2;-><init>(LvU2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LwU2;->R0()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LvU2;->d:LgL3;

    invoke-virtual {v0}, LgL3;->A9()Lnt3;

    move-result-object v0

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LuU2;->a:LuU2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "renderer.tweakUpdates()\n\u2026pdatedTweak.value\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LrU2;

    invoke-direct {v0, p0}, LrU2;-><init>(LvU2;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
