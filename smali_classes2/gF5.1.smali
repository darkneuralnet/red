.class public final LgF5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0008\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006!"
    }
    d2 = {
        "LgF5;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "q",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "bluetoothDiscoveredBirds",
        "Lco/bird/api/response/BatchBird;",
        "batchBirds",
        "",
        "p",
        "",
        "success",
        "G",
        "LjA;",
        "batchManager",
        "LAE;",
        "bluetoothManager",
        "LTv5;",
        "vehicleBirdHydrationManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LmF5;",
        "ui",
        "<init>",
        "(LjA;LAE;LTv5;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjA;

.field public final b:LAE;

.field public final c:LTv5;

.field public final d:Lf9;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lru2;

.field public final g:LmF5;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lco/bird/api/response/BirdCodeWithStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LjA;LAE;LTv5;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LmF5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjA;",
            "LAE;",
            "LTv5;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LmF5;",
            ")V"
        }
    .end annotation

    const-string v0, "batchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleBirdHydrationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgF5;->a:LjA;

    iput-object p2, p0, LgF5;->b:LAE;

    iput-object p3, p0, LgF5;->c:LTv5;

    iput-object p4, p0, LgF5;->d:Lf9;

    iput-object p5, p0, LgF5;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LgF5;->f:Lru2;

    iput-object p7, p0, LgF5;->g:LmF5;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p2

    const-string p3, "createDefault(0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LgF5;->h:LIB;

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LgF5;->i:LIB;

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgF5;->j:LIB;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LgF5;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LgF5;->l:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgF5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgF5;->n:Ljava/lang/String;

    return-void
.end method

.method public static final A(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LgF5;->h:LIB;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, LgF5;->d:Lf9;

    iget-object v8, v0, LgF5;->m:Ljava/lang/String;

    iget-object v9, v0, LgF5;->n:Ljava/lang/String;

    sget-object v0, LlC;->b:LlC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, LpS;

    const-string v2, "eventTime"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientTime"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x607

    const/4 v0, 0x0

    move-object v2, v15

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final B(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(LgF5;Lco/bird/android/model/wire/WireBird;)LUh2;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bird"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LgF5;->b:LAE;

    new-instance v1, LpS;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, LgF5;->m:Ljava/lang/String;

    iget-object v11, v0, LgF5;->n:Ljava/lang/String;

    sget-object v4, LlC;->b:LlC;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LgF5;->h:LIB;

    invoke-virtual {v4}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x61d

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v10}, LAE$a;->enableDeepSleep$default(LAE;Lco/bird/android/model/wire/WireBird;ZLpS;LAU4;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    new-instance v2, LZE5;

    invoke-direct {v2, v0}, LZE5;-><init>(LgF5;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    new-instance v2, LaF5;

    invoke-direct {v2, v0}, LaF5;-><init>(LgF5;)V

    invoke-virtual {v1, v2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->J(LUh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public static final D(LgF5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF5;->i:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LgF5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF5;->j:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(LgF5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LgF5;->G(Z)V

    return-void
.end method

.method public static synthetic a(LgF5;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LgF5;->r(LgF5;Lkotlin/Triple;)V

    return-void
.end method

.method public static final synthetic access$getBatchManager$p(LgF5;)LjA;
    .locals 0

    iget-object p0, p0, LgF5;->a:LjA;

    return-object p0
.end method

.method public static final synthetic access$getCommonBirds(LgF5;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LgF5;->p(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUi$p(LgF5;)LmF5;
    .locals 0

    iget-object p0, p0, LgF5;->g:LmF5;

    return-object p0
.end method

.method public static synthetic b(LgF5;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, LgF5;->D(LgF5;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic c(LgF5;)V
    .locals 0

    invoke-static {p0}, LgF5;->u(LgF5;)V

    return-void
.end method

.method public static synthetic d(LgF5;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, LgF5;->v(LgF5;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LgF5;)V
    .locals 0

    invoke-static {p0}, LgF5;->F(LgF5;)V

    return-void
.end method

.method public static synthetic f(LgF5;Lco/bird/android/model/wire/WireBird;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LgF5;->C(LgF5;Lco/bird/android/model/wire/WireBird;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LgF5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LgF5;->E(LgF5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic getBirdsAwokenSubject$app_birdRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBirdsFailedToWakeSubject$app_birdRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalBirdsSubject$app_birdRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/NearbyBirdViewModel;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-static {p0}, LgF5;->z(Lco/bird/android/model/NearbyBirdViewModel;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LgF5;Lco/bird/android/model/Vehicle;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LgF5;->y(LgF5;Lco/bird/android/model/Vehicle;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LgF5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LgF5;->t(LgF5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LgF5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LgF5;->x(LgF5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic l(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LgF5;->A(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0}, LgF5;->s(Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LgF5;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, LgF5;->w(LgF5;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, LgF5;->B(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LgF5;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LgF5;->g:LmF5;

    const-string v3, "totalBirds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LmF5;->no(I)V

    iget-object v0, p0, LgF5;->g:LmF5;

    const-string v2, "birdsAwoken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LmF5;->Hk(I)V

    iget-object p0, p0, LgF5;->g:LmF5;

    const-string v0, "birdsFailedToAwake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LmF5;->k6(I)V

    return-void
.end method

.method public static final s(Ljava/util/List;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LgF5;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LgF5;->G(Z)V

    return-void
.end method

.method public static final u(LgF5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF5;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final v(LgF5;Lkotlin/Triple;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdsAwoken$birdsFailedToWake$totalBirds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LgF5;->g:LmF5;

    const-string v2, "birdsAwoken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "birdsFailedToWake"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "totalBirds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, LmF5;->bc(III)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LgF5;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF5;->g:LmF5;

    invoke-interface {p0}, LmF5;->xh()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LgF5;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgF5;->f:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final y(LgF5;Lco/bird/android/model/Vehicle;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgF5;->c:LTv5;

    iget-object v1, p0, LgF5;->k:Ljava/util/HashMap;

    iget-object p0, p0, LgF5;->l:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1, p0, v2}, LTv5;->a(Lco/bird/android/model/Vehicle;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lco/bird/android/model/NearbyBirdViewModel;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LgF5;->d:Lf9;

    new-instance v15, LoS;

    iget-object v8, v0, LgF5;->m:Ljava/lang/String;

    iget-object v9, v0, LgF5;->n:Ljava/lang/String;

    sget-object v2, LlC;->b:LlC;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LgF5;->h:LIB;

    invoke-virtual {v2}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc1f

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v12, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, LoS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final p(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Ljava/util/Set<",
            "Lco/bird/api/response/BatchBird;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/api/response/BatchBird;

    invoke-virtual {v2}, Lco/bird/api/response/BatchBird;->getBirdId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public q(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LgF5;->h:LIB;

    iget-object v2, p0, LgF5;->i:LIB;

    iget-object v3, p0, LgF5;->j:LIB;

    invoke-virtual {v0, v1, v2, v3}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LgF5;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LcF5;

    invoke-direct {v2, p0}, LcF5;-><init>(LgF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, LgF5;->b:LAE;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, LAE$a;->scanBatch$default(LAE;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, LVE5;->a:LVE5;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, LeF5;

    invoke-direct {v5, p0}, LeF5;-><init>(LgF5;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, LUE5;->a:LUE5;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->toList()LLQ4;

    move-result-object v3

    const-string v5, "bluetoothManager.scanBat\u2026le.bird }\n      .toList()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LgF5$a;

    invoke-direct {v5, p1}, LgF5$a;-><init>(Ljava/lang/String;)V

    new-instance v7, LgF5$b;

    invoke-direct {v7, p0, p1}, LgF5$b;-><init>(LgF5;Ljava/lang/String;)V

    invoke-static {v3, v5, v7}, Lev4;->v(LLQ4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object p1

    new-instance v3, LdF5;

    invoke-direct {v3, p0, v2, v0}, LdF5;-><init>(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {p1, v3}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->j0()Lia1;

    move-result-object p1

    sget-object v0, LWE5;->a:LWE5;

    invoke-virtual {p1, v0}, Lia1;->S(Lsg1;)Lia1;

    move-result-object p1

    new-instance v0, LfF5;

    invoke-direct {v0, p0}, LfF5;-><init>(LgF5;)V

    invoke-virtual {p1, v0}, Lia1;->n(Lsg1;)Lia1;

    move-result-object p1

    new-instance v0, LXE5;

    invoke-direct {v0, p0}, LXE5;-><init>(LgF5;)V

    invoke-virtual {p1, v0}, Lia1;->z(Lf2;)Lia1;

    move-result-object p1

    new-instance v0, LbF5;

    invoke-direct {v0, p0}, LbF5;-><init>(LgF5;)V

    invoke-virtual {p1, v0}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->L0(LKB4;)Lia1;

    move-result-object p1

    new-instance v0, LRE5;

    invoke-direct {v0, p0}, LRE5;-><init>(LgF5;)V

    invoke-virtual {p1, v0}, Lia1;->x(Lf2;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->c0()LQh0;

    move-result-object p1

    sget-object v0, LSR4;->a:LSR4;

    iget-object v2, p0, LgF5;->i:LIB;

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v2

    const-string v3, "birdsAwokenSubject.firstOrError()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LgF5;->j:LIB;

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v3

    const-string v5, "birdsFailedToWakeSubject.firstOrError()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LgF5;->h:LIB;

    invoke-virtual {v5}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v5

    const-string v7, "totalBirdsSubject.firstOrError()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v5}, LSR4;->b(LER4;LER4;LER4;)LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    const-string v0, "override fun onCreate(in\u2026gator.close()\n      }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LgF5;->g:LmF5;

    const/4 v3, 0x2

    invoke-static {p1, v2, v4, v3, v6}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v2, LTE5;

    invoke-direct {v2, p0}, LTE5;-><init>(LgF5;)V

    invoke-virtual {p1, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v2, LSE5;

    invoke-direct {v2, p0}, LSE5;-><init>(LgF5;)V

    invoke-virtual {p1, v2}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgF5;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LYE5;

    invoke-direct {v0, p0}, LYE5;-><init>(LgF5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
