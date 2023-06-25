.class public final Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/MapModelRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/bird/android/app/feature/map/ui/MapModelRenderer<",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;",
        "Lco/bird/android/app/feature/map/ui/MapModelRenderer;",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "LQf2;",
        "marker",
        "bountyMapMarker",
        "Landroid/animation/Animator;",
        "flashAnimator",
        "",
        "models",
        "",
        "render",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
        "markerOptionProvider",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
        "timerMarkerOptionProvider",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
        "",
        "markers",
        "Ljava/util/List;",
        "animators",
        "Lio/reactivex/Observable;",
        "",
        "timerClock",
        "Lio/reactivex/Observable;",
        "LEj1;",
        "map",
        "<init>",
        "(Landroid/content/Context;LEj1;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private disposables:LRj0;

.field private final map:LEj1;

.field private final markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field private timerClock:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEj1;Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerMarkerOptionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->map:LEj1;

    iput-object p3, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    iput-object p4, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markers:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->animators:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->render$lambda-12$lambda-11$lambda-10$lambda-9$lambda-8(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->flashAnimator$lambda-14$lambda-13(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/joda/time/DateTime;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->render$lambda-12$lambda-11$lambda-10$lambda-9$lambda-7(Lorg/joda/time/DateTime;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final flashAnimator(LQf2;Lco/bird/android/model/persistence/BountyMapMarker;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LeU;

    invoke-direct {v1, p1, p0, p2}, LeU;-><init>(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->animators:Ljava/util/List;

    const-string p2, "it"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "ofInt(1, 3).also {\n     \u2026  animators.add(it)\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method private static final flashAnimator$lambda-14$lambda-13(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bountyMapMarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    iget-object p1, p1, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-virtual {p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->providesForNoTimerValue(Lco/bird/android/model/persistence/BountyMapMarker;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOP;

    invoke-virtual {p0, p1}, LQf2;->l(LOP;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-virtual {p1, p2}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;->providesForZeroTimerValue(Lco/bird/android/model/persistence/BountyMapMarker;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOP;

    invoke-virtual {p0, p1}, LQf2;->l(LOP;)V

    :goto_0
    return-void
.end method

.method private static final render$lambda-12$lambda-11$lambda-10$lambda-9$lambda-7(Lorg/joda/time/DateTime;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$countdownUntil"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda-12$lambda-11$lambda-10$lambda-9$lambda-8(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bountyMapMarker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minutesLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gtz p4, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-virtual {p0, p3}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOP;

    invoke-virtual {p1, p0}, LQf2;->l(LOP;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public render(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQf2;

    invoke-virtual {v4}, LQf2;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf2;

    invoke-virtual {v1}, LQf2;->g()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->disposables:LRj0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LRj0;->dispose()V

    :goto_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4, v5, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "interval(0, 3, TimeUnit.SECONDS).share()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerClock:Lio/reactivex/Observable;

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->disposables:LRj0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/BountyMapMarker;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->map:LEj1;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BountyMapMarker;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BountyMapMarker;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BountyMapMarker;->getCountdownUntil()Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerMarkerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-virtual {v4, v0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOP;

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BountyMapMarker;->getMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markerOptionProvider:Lco/bird/android/app/feature/map/renderer/FleetMarkerOptionProvider;

    invoke-virtual {v6, v4}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOP;

    :goto_6
    if-nez v4, :cond_7

    iget-object v6, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->context:Landroid/content/Context;

    sget v7, LdA3;->ic_clutter_whole:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LZp0;->icon$default(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, LQf2;->s(Z)V

    invoke-virtual {v1, v0}, LQf2;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->markers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BountyMapMarker;->getCountdownUntil()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0, v1, v0}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->flashAnimator(LQf2;Lco/bird/android/model/persistence/BountyMapMarker;)Landroid/animation/Animator;

    move-result-object v4

    iget-object v6, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->disposables:LRj0;

    if-nez v6, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v7, p0, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->timerClock:Lio/reactivex/Observable;

    if-nez v7, :cond_c

    const-string v7, "timerClock"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, v7

    :goto_7
    new-instance v7, LdU;

    invoke-direct {v7, v2}, LdU;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LcU;

    invoke-direct {v5, v4, v1, p0, v0}, LcU;-><init>(Landroid/animation/Animator;LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()LuL0;

    move-result-object v0

    invoke-virtual {v6, v0}, LRj0;->a(LuL0;)Z

    goto/16 :goto_4

    :cond_d
    return-void
.end method
