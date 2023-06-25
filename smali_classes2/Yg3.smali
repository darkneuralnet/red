.class public final LYg3;
.super Lox;
.source "SourceFile"

# interfaces
.implements LQg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg3$a;,
        LYg3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fBG\u0008\u0007\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LYg3;",
        "Lox;",
        "LQg3;",
        "LNg3;",
        "lockMode",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "lock",
        "",
        "requestCode",
        "",
        "E",
        "(LNg3;Lco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/Integer;)V",
        "X",
        "q0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "Ljb4;",
        "rideManager",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LYl0;",
        "configurableTutorialManager",
        "Lph3;",
        "ui",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;Ljb4;LYf;Lf9;LYl0;Lph3;)V",
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
.field public static final j:LYg3$a;

.field public static final k:I


# instance fields
.field public final c:Lru2;

.field public final d:Ljb4;

.field public final e:LYf;

.field public final f:Lf9;

.field public final g:LYl0;

.field public final h:Lph3;

.field public i:LNg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LYg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYg3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYg3;->j:LYg3$a;

    const/16 v0, 0x8

    sput v0, LYg3;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;Ljb4;LYf;Lf9;LYl0;Lph3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "Ljb4;",
            "LYf;",
            "Lf9;",
            "LYl0;",
            "Lph3;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableTutorialManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, LYg3;->c:Lru2;

    iput-object p3, p0, LYg3;->d:Ljb4;

    iput-object p4, p0, LYg3;->e:LYf;

    iput-object p5, p0, LYg3;->f:Lf9;

    iput-object p6, p0, LYg3;->g:LYl0;

    iput-object p7, p0, LYg3;->h:Lph3;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LYg3;)Lru2;
    .locals 0

    iget-object p0, p0, LYg3;->c:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getRideManager$p(LYg3;)Ljb4;
    .locals 0

    iget-object p0, p0, LYg3;->d:Ljb4;

    return-object p0
.end method

.method public static synthetic j0(LYg3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LYg3;->z0(LYg3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k0(LNg3;LYg3;Ljava/lang/Integer;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYg3;->s0(LNg3;LYg3;Ljava/lang/Integer;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l0(LYg3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LYg3;->u0(LYg3;Lr64;)V

    return-void
.end method

.method public static synthetic m0(LYg3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LYg3;->v0(LYg3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYg3;->w0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYg3;->t0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(LYg3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LYg3;->x0(LYg3;Lr64;)V

    return-void
.end method

.method public static final r0(Lkotlin/Lazy;)Lco/bird/android/model/wire/WireBird;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "Lco/bird/android/model/wire/WireBird;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireBird;

    return-object p0
.end method

.method public static final s0(LNg3;LYg3;Ljava/lang/Integer;Lkotlin/Unit;)V
    .locals 0

    const-string p3, "$lockMode"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LNg3;->b:LNg3;

    if-ne p0, p3, :cond_0

    iget-object p0, p1, LYg3;->f:Lf9;

    new-instance p3, Lco/bird/android/model/analytics/PhysicalLockSuccessfullyUnlocked;

    invoke-direct {p3}, Lco/bird/android/model/analytics/PhysicalLockSuccessfullyUnlocked;-><init>()V

    invoke-interface {p0, p3}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LYg3;->f:Lf9;

    new-instance p3, Lco/bird/android/model/analytics/PhysicalLockSuccessfullyLocked;

    invoke-direct {p3}, Lco/bird/android/model/analytics/PhysicalLockSuccessfullyLocked;-><init>()V

    invoke-interface {p0, p3}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LYg3;->c:Lru2;

    const/4 p2, -0x1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-interface {p0, p2, p3}, Lru2;->r4(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_2

    iget-object p0, p1, LYg3;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_2
    return-void
.end method

.method public static final t0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LYg3;->d:Ljb4;

    sget-object p2, Lco/bird/android/model/PhysicalLockEventKind;->REVEAL_CODE:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {p1, p0, p2}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u0(LYg3;Lr64;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg3;->h:Lph3;

    invoke-interface {p0}, Lph3;->W6()V

    return-void
.end method

.method public static final v0(LYg3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg3;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final w0(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LYg3;->d:Ljb4;

    sget-object p2, Lco/bird/android/model/PhysicalLockEventKind;->SKIP_CODE:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {p1, p0, p2}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final x0(LYg3;Lr64;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg3;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final z0(LYg3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYg3;->X()V

    return-void
.end method


# virtual methods
.method public E(LNg3;Lco/bird/android/model/wire/WirePhysicalLock;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "lockMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYg3;->i:LNg3;

    new-instance v0, LYg3$d;

    invoke-direct {v0, p0, p2}, LYg3$d;-><init>(LYg3;Lco/bird/android/model/wire/WirePhysicalLock;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iget-object v1, p0, LYg3;->g:LYl0;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lco/bird/android/model/wire/WirePhysicalLock;->toTutorialContext(Z)Lco/bird/android/model/constant/ConfigurableTutorialContext;

    move-result-object v3

    invoke-static {v0}, LYg3;->r0(Lkotlin/Lazy;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, LYg3$c;

    invoke-direct {v4, p0}, LYg3$c;-><init>(LYg3;)V

    invoke-interface {v1, v3, v0, v2, v4}, LYl0;->T(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    iget-object v0, p0, LYg3;->h:Lph3;

    invoke-interface {v0, p2}, Lph3;->wa(Lco/bird/android/model/wire/WirePhysicalLock;)V

    iget-object v0, p0, LYg3;->h:Lph3;

    invoke-interface {v0, p2}, Lph3;->Co(Lco/bird/android/model/wire/WirePhysicalLock;)V

    iget-object v0, p0, LYg3;->h:Lph3;

    invoke-virtual {p0, p1}, LYg3;->q0(LNg3;)I

    move-result v1

    invoke-interface {v0, v1}, Lph3;->F(I)V

    sget-object v0, LNg3;->c:LNg3;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LYg3;->h:Lph3;

    invoke-interface {p1}, Lph3;->aa()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LXg3;

    invoke-direct {p3, p2, p0}, LXg3;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "ui.showCombinationClicks\u2026DE)\n          }\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LUg3;

    invoke-direct {p3, p0}, LUg3;-><init>(LYg3;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LYg3;->h:Lph3;

    invoke-interface {p1}, Lph3;->Pi()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LTg3;

    invoke-direct {p3, p0}, LTg3;-><init>(LYg3;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LYg3;->h:Lph3;

    invoke-interface {p1}, Lph3;->R3()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LWg3;

    invoke-direct {p3, p2, p0}, LWg3;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;LYg3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.negativeButtonClicks(\u2026DE)\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LVg3;

    invoke-direct {p2, p0}, LVg3;-><init>(LYg3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LYg3;->h:Lph3;

    invoke-interface {p1}, Lph3;->u0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LSg3;

    invoke-direct {p2, p0}, LSg3;-><init>(LYg3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_1

    :cond_1
    iget-object p2, p0, LYg3;->h:Lph3;

    invoke-interface {p2}, Lph3;->Pi()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, LYg3;->h:Lph3;

    invoke-interface {v0}, Lph3;->R3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "merge(ui.positiveButtonC\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LRg3;

    invoke-direct {v0, p1, p0, p3}, LRg3;-><init>(LNg3;LYg3;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_1
    return-void
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, LYg3;->c:Lru2;

    const-wide v1, 0x53d2e789afL

    invoke-interface {v0, v1, v2}, Lru2;->C3(J)V

    return-void
.end method

.method public final q0(LNg3;)I
    .locals 1

    sget-object v0, LYg3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, LHE3;->physical_lock_lock_title:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, LHE3;->physical_lock_unlock_title:I

    goto :goto_0

    :cond_2
    sget p1, LHE3;->physical_lock_unlock_blur_title:I

    :goto_0
    return p1
.end method
