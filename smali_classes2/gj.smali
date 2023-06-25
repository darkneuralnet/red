.class public final Lgj;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Lhj;",
        "Lij;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgj;",
        "Li1;",
        "Lhj;",
        "Lij;",
        "renderer",
        "",
        "A",
        "",
        "Lco/bird/android/model/Pose;",
        "originPose",
        "S",
        "LJh;",
        "arManager",
        "LYl0;",
        "configurableTutorialManager",
        "",
        "nestId",
        "Landroid/os/Handler;",
        "handler",
        "Lru2;",
        "navigator",
        "LgL3;",
        "config",
        "<init>",
        "(LJh;LYl0;Ljava/lang/String;Landroid/os/Handler;Lru2;LgL3;)V",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LJh;

.field public final e:LYl0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public final h:Lru2;

.field public final i:LgL3;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Pose;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/ar/core/Pose;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ar/sceneform/AnchorNode;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(LJh;LYl0;Ljava/lang/String;Landroid/os/Handler;Lru2;LgL3;)V
    .locals 1

    const-string v0, "arManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableTutorialManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La35;->a:La35;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgj;->d:LJh;

    iput-object p2, p0, Lgj;->e:LYl0;

    iput-object p3, p0, Lgj;->f:Ljava/lang/String;

    iput-object p4, p0, Lgj;->g:Landroid/os/Handler;

    iput-object p5, p0, Lgj;->h:Lru2;

    iput-object p6, p0, Lgj;->i:LgL3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgj;->j:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgj;->k:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgj;->l:Ljava/util/Map;

    invoke-virtual {p6}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getArParking()Lco/bird/android/model/wire/configs/ArParkingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ArParkingConfig;->getRawData()Z

    move-result p1

    iput-boolean p1, p0, Lgj;->m:Z

    return-void
.end method

.method public static final synthetic B(Lru2;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru2$a;->goToConfigurableTutorials$default(Lru2;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final C(Lgj;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgj;->e:LYl0;

    sget-object v0, Lco/bird/android/model/constant/ConfigurableTutorialContext;->AR_NEST_SETUP:Lco/bird/android/model/constant/ConfigurableTutorialContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LYl0$a;->getTutorialIdsByContext$default(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ILjava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lgj;Lkotlin/Pair;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    iget-object v1, p0, Lgj;->l:Ljava/util/Map;

    iget-object p0, p0, Lgj;->k:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/AnchorNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/AnchorNode;->getAnchor()Lcom/google/ar/core/Anchor;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "just(lastQrAnchorOptional)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(session)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lgj;Lkotlin/Pair;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LUY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lhj;Lkotlin/Pair;)LVF2;
    .locals 2

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$lastQrAnchorOptional$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LGG2;->a:LGG2;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Anchor;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(session.get().hostC\u2026tQrAnchorOptional.get()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LIh;->J1()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lgj$b;->a:Lgj$b;

    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final G(Lkotlin/Pair;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    const-string v0, "$dstr$cloudAnchor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor;

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->getCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lgj;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/Anchor;

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->getCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lgj$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    new-instance v0, LUY1;

    invoke-direct {v0, v2}, LUY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    sget-object v0, Ldd0;->a:Ldd0;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->getCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p0

    const-string p1, "cloud anchor state error: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, LUY1;

    invoke-direct {p1, v1}, LUY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, LUY1;

    invoke-direct {v0, v2}, LUY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->getCloudAnchorId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "anchor hosted success; id = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final I(Lgj;Lkotlin/Pair;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cloudAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/Anchor;

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->getCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Pose;

    invoke-static {v0}, Lnl3;->b(Lcom/google/ar/core/Pose;)Lco/bird/android/model/Pose;

    move-result-object v0

    iget-object v1, p0, Lgj;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Pose;

    invoke-static {v3}, Lnl3;->b(Lcom/google/ar/core/Pose;)Lco/bird/android/model/Pose;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lgj;->m:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lgj;->S(Ljava/util/List;Lco/bird/android/model/Pose;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Pose;

    :goto_1
    iget-object v2, p0, Lgj;->d:LJh;

    iget-object p0, p0, Lgj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ar/core/Anchor;->getCloudAnchorId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p0, p1, v1}, LJh;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final J(Lgj;Lco/bird/android/model/wire/WireArPolygon;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXh;->a:LXh;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lgj;->g:Landroid/os/Handler;

    new-instance v1, LVi;

    invoke-direct {v1, p0}, LVi;-><init>(Lgj;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireArPolygon;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AR Polygon created; id = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lgj;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgj;->h:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final L(Lgj;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, LRP4;

    invoke-direct {v0, p1}, LRP4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final M(Lgj;Lhj;Lcom/google/ar/core/AugmentedImage;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lgj$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgj;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "image.name"

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/ar/core/AugmentedImage;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/ar/sceneform/AnchorNode;-><init>(Lcom/google/ar/core/Anchor;)V

    invoke-interface {p1}, LIh;->p6()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    iget-object p1, p0, Lgj;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LOf2;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "."

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v4}, LOf2;-><init>(Lcom/google/ar/sceneform/AnchorNode;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getTrackingMethod()Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lgj$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    iget-object p0, p0, Lgj;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lgj;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object p2

    const-string v0, "image.centerPose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgj;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgj;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final N(Lco/bird/android/model/wire/WireArPolygon;)V
    .locals 0

    return-void
.end method

.method public static final O(Lgj;Lkotlin/Unit;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LOb0;->a:LOb0;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj;->j:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    new-instance v3, LbN0;

    iget-object v5, p0, Lgj;->l:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/ar/sceneform/AnchorNode;

    iget-object v5, p0, Lgj;->l:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/ar/sceneform/AnchorNode;

    invoke-direct {v3, v2, v5}, LbN0;-><init>(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/AnchorNode;)V

    invoke-virtual {p0, v3}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, LbN0;

    iget-object v5, p0, Lgj;->l:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/ar/sceneform/AnchorNode;

    iget-object v5, p0, Lgj;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/ar/sceneform/AnchorNode;

    invoke-direct {v3, v2, v5}, LbN0;-><init>(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/AnchorNode;)V

    invoke-virtual {p0, v3}, Li1;->e(Ljava/lang/Object;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final P(Lgj;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgj;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/AnchorNode;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Lgj;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LRP4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, LRP4;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj;->j:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgj;->k:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final R(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lgj;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->H(Lgj;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lgj;)V
    .locals 0

    invoke-static {p0}, Lgj;->K(Lgj;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/Pair;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 0

    invoke-static {p0}, Lgj;->G(Lkotlin/Pair;)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgj;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->P(Lgj;Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public static synthetic n(Lgj;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->O(Lgj;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o(Lgj;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgj;->I(Lgj;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lgj;Lhj;Lcom/google/ar/core/AugmentedImage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgj;->M(Lgj;Lhj;Lcom/google/ar/core/AugmentedImage;)V

    return-void
.end method

.method public static synthetic q(Lgj;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->Q(Lgj;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lgj;->R(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lgj;Lco/bird/android/model/wire/WireArPolygon;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->J(Lgj;Lco/bird/android/model/wire/WireArPolygon;)V

    return-void
.end method

.method public static synthetic t(Lhj;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lgj;->F(Lhj;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lgj;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lgj;->D(Lgj;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lgj;)LUh2;
    .locals 0

    invoke-static {p0}, Lgj;->C(Lgj;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lco/bird/android/model/wire/WireArPolygon;)V
    .locals 0

    invoke-static {p0}, Lgj;->N(Lco/bird/android/model/wire/WireArPolygon;)V

    return-void
.end method

.method public static synthetic x(Lgj;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->L(Lgj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lgj;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->E(Lgj;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic z(Lru2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->B(Lru2;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Lhj;)V
    .locals 4

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, Lgj;->e:LYl0;

    const-wide/16 v1, 0x5

    invoke-interface {v0, v1, v2}, LYl0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LWi;

    invoke-direct {v1, p0}, LWi;-><init>(Lgj;)V

    invoke-static {v1}, Lmh2;->j(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object v0

    const-string v1, "configurableTutorialMana\u2026t.AR_NEST_SETUP)\n      })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v2, p0, Lgj;->h:Lru2;

    new-instance v3, Lej;

    invoke-direct {v3, v2}, Lej;-><init>(Lru2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lhj;->o8()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ldj;

    invoke-direct {v2, p0, p1}, Ldj;-><init>(Lgj;Lhj;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, Lhj;->r3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcj;

    invoke-direct {v2, p0}, Lcj;-><init>(Lgj;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LIh;->J1()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LXi;

    invoke-direct {v2, p0}, LXi;-><init>(Lgj;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lhj;->s1()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, LIh;->t0()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Laj;

    invoke-direct {v2, p0}, Laj;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LUi;->a:LUi;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LRi;

    invoke-direct {v2, p0}, LRi;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lbj;

    invoke-direct {v2, p0}, Lbj;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LSi;

    invoke-direct {v2, p1}, LSi;-><init>(Lhj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LTi;->a:LTi;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LZi;

    invoke-direct {v2, p0}, LZi;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LQi;

    invoke-direct {v2, p0}, LQi;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LPi;

    invoke-direct {v2, p0}, LPi;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LYi;

    invoke-direct {v2, p0}, LYi;-><init>(Lgj;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .confirmC\u2026t)\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v0, Lfj;->a:Lfj;

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final S(Ljava/util/List;Lco/bird/android/model/Pose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/Pose;",
            ">;",
            "Lco/bird/android/model/Pose;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/Pose;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lnl3;->e(Lco/bird/android/model/Pose;)[[D

    move-result-object p2

    invoke-static {p2}, LNg2;->B([[D)LNg2;

    move-result-object p2

    sget-object v0, LUW1$c;->a:LUW1$c;

    invoke-virtual {p2, v0}, LNg2;->h0(LUW1$c;)LVg2;

    move-result-object p2

    invoke-interface {p2}, LVg2;->W0()LNg2;

    move-result-object p2

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

    check-cast v1, Lco/bird/android/model/Pose;

    invoke-virtual {p2}, LNg2;->a0()LbH0;

    move-result-object v2

    invoke-virtual {v2}, LbH0;->k0()[[D

    move-result-object v2

    const-string v3, "originTransformationMatr\u2026toDenseMatrix().toArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnl3;->e(Lco/bird/android/model/Pose;)[[D

    move-result-object v1

    invoke-static {v2, v1}, Leh2;->c([[D[[D)[[D

    move-result-object v1

    invoke-static {v1}, Leh2;->b([[D)Lco/bird/android/model/Pose;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Lhj;

    invoke-virtual {p0, p1}, Lgj;->A(Lhj;)V

    return-void
.end method
