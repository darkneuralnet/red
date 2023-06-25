.class public final LBd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003BM\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LBd4;",
        "Lwd4;",
        "",
        "a",
        "i",
        "f",
        "LYf;",
        "preference",
        "LKr0;",
        "contractorManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LSn4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYf;LKr0;Lf9;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSn4;Lru2;)V",
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
.field public static final h:LBd4$a;

.field public static final i:I


# instance fields
.field public final a:LYf;

.field public final b:LKr0;

.field public final c:Lf9;

.field public final d:LgL3;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LSn4;

.field public final g:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LBd4;->h:LBd4$a;

    const/16 v0, 0x8

    sput v0, LBd4;->i:I

    return-void
.end method

.method public constructor <init>(LYf;LKr0;Lf9;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSn4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf;",
            "LKr0;",
            "Lf9;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSn4;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd4;->a:LYf;

    iput-object p2, p0, LBd4;->b:LKr0;

    iput-object p3, p0, LBd4;->c:Lf9;

    iput-object p4, p0, LBd4;->d:LgL3;

    iput-object p5, p0, LBd4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LBd4;->f:LSn4;

    iput-object p7, p0, LBd4;->g:Lru2;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(LBd4;)Lf9;
    .locals 0

    iget-object p0, p0, LBd4;->c:Lf9;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(LBd4;)Lru2;
    .locals 0

    iget-object p0, p0, LBd4;->g:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(LBd4;)LYf;
    .locals 0

    iget-object p0, p0, LBd4;->a:LYf;

    return-object p0
.end method

.method public static synthetic b(LBd4;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-static {p0, p1}, LBd4;->g(LBd4;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LBd4;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LBd4;Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LBd4;->j(LBd4;Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LBd4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LBd4;->k(LBd4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g(LBd4;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/contractor/ContractorOnboardStepKt;->rootKind(Lco/bird/android/model/contractor/ContractorOnboardStep;)Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/contractor/ContractorDataFieldKind;->END:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LBd4;->f:LSn4;

    new-instance v0, LBd4$b;

    invoke-direct {v0, p0}, LBd4$b;-><init>(LBd4;)V

    new-instance v1, LBd4$c;

    invoke-direct {v1, p0}, LBd4$c;-><init>(LBd4;)V

    invoke-interface {p1, v0, v1}, LSn4;->za(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LBd4;->a:LYf;

    invoke-virtual {p1}, LYf;->W1()V

    iget-object p1, p0, LBd4;->a:LYf;

    invoke-virtual {p1}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LBd4;->c:Lf9;

    new-instance v7, Lkc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkc1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while querying contractor onboarding next step"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LBd4;Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRentalConfigs()Lco/bird/android/model/wire/configs/BaseRentalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BaseRentalConfig;->getDropOffConfig()Lco/bird/android/model/wire/configs/RentalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalConfig;->getShowIntroOnce()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LBd4;->a:LYf;

    invoke-virtual {p0}, LYf;->L0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LBd4;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchRentalSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LBd4;->g:Lru2;

    sget-object p1, LP24;->h:LP24;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lru2;->E0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LBd4;->f()V

    invoke-virtual {p0}, LBd4;->i()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LBd4;->a:LYf;

    invoke-virtual {v0}, LYf;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LBd4;->b:LKr0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LBd4;->a:LYf;

    invoke-virtual {v0}, LYf;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LKr0$a;->getContractorOnboardingNextStep$default(LKr0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LBd4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lxd4;

    invoke-direct {v1, p0}, Lxd4;-><init>(LBd4;)V

    sget-object v2, Lzd4;->a:Lzd4;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LBd4;->a:LYf;

    invoke-virtual {v0}, LYf;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBd4;->d:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    new-instance v1, LAd4;

    invoke-direct {v1, p0}, LAd4;-><init>(LBd4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "reactiveConfig.config\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBd4;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lyd4;

    invoke-direct {v1, p0}, Lyd4;-><init>(LBd4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
