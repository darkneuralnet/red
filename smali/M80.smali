.class public final LM80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "LM80;",
        "",
        "Lco/bird/android/model/ContractorLevel;",
        "contractorLevel",
        "LqK0;",
        "dialogUi",
        "LLQ4;",
        "LD80;",
        "n",
        "Lco/bird/api/response/ContractorOnboardRequired;",
        "version",
        "ui",
        "LQh0;",
        "i",
        "LYb1;",
        "flyerManager",
        "LYf;",
        "preference",
        "LKr0;",
        "contractorManager",
        "Lru2;",
        "navigator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LYb1;LYf;LKr0;Lru2;Landroid/content/Context;)V",
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
.field public final a:LYb1;

.field public final b:LYf;

.field public final c:LKr0;

.field public final d:Lru2;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYb1;LYf;LKr0;Lru2;Landroid/content/Context;)V
    .locals 1

    const-string v0, "flyerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM80;->a:LYb1;

    iput-object p2, p0, LM80;->b:LYf;

    iput-object p3, p0, LM80;->c:LKr0;

    iput-object p4, p0, LM80;->d:Lru2;

    iput-object p5, p0, LM80;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/ContractorLevel;LM80;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LM80;->o(Lco/bird/android/model/ContractorLevel;LM80;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LqK0;LM80;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LM80;->r(LqK0;LM80;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LM80;Ljava/lang/Object;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LM80;->k(LM80;Ljava/lang/Object;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM80;Lco/bird/android/model/OnBoardingStep;)V
    .locals 0

    invoke-static {p0, p1}, LM80;->l(LM80;Lco/bird/android/model/OnBoardingStep;)V

    return-void
.end method

.method public static synthetic e(LM80;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-static {p0, p1}, LM80;->m(LM80;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static synthetic f(LqK0;LM80;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LM80;->j(LqK0;LM80;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(LM80;LqK0;Lco/bird/api/response/ContractorOnboardStatusResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LM80;->q(LM80;LqK0;Lco/bird/api/response/ContractorOnboardStatusResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LM80;Lco/bird/android/buava/Optional;)LER4;
    .locals 0

    invoke-static {p0, p1}, LM80;->p(LM80;Lco/bird/android/buava/Optional;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LqK0;LM80;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM80;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p1, "context.resources"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(LM80;Ljava/lang/Object;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM80;->c:LKr0;

    invoke-interface {p0}, LKr0;->X()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LM80;Lco/bird/android/model/OnBoardingStep;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM80;->d:Lru2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lru2$a;->goToChargerOnBoardingStepLegacy$default(Lru2;Lco/bird/android/model/OnBoardingStep;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final m(LM80;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM80;->d:Lru2;

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->A(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final o(Lco/bird/android/model/ContractorLevel;LM80;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_2

    iget-object p0, p1, LM80;->b:LYf;

    invoke-virtual {p0}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/Contractor;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, p1, LM80;->a:LYb1;

    invoke-interface {p0, v0}, LYb1;->d(Lco/bird/android/model/ContractorLevel;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0, v0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LM80;Lco/bird/android/buava/Optional;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properContractorLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM80;->c:LKr0;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ContractorLevel;

    invoke-interface {p0, p1}, LKr0;->c(Lco/bird/android/model/ContractorLevel;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LM80;LqK0;Lco/bird/api/response/ContractorOnboardStatusResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/api/response/ContractorOnboardStatusResponse;->getVersion()Lco/bird/api/response/ContractorOnboardRequired;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, LM80;->i(Lco/bird/api/response/ContractorOnboardRequired;LqK0;)LQh0;

    move-result-object p0

    sget-object p1, LD80$b;->a:LD80$b;

    invoke-virtual {p0, p1}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LD80$a;->a:LD80$a;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final r(LqK0;LM80;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM80;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p1, "context.resources"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Lco/bird/api/response/ContractorOnboardRequired;LqK0;)LQh0;
    .locals 7

    sget-object v0, LM80$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LM80;->c:LKr0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, LM80;->b:LYf;

    invoke-virtual {p1}, LYf;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LKr0$a;->getContractorOnboardingNextStep$default(LKr0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, LF80;

    invoke-direct {v0, p0}, LF80;-><init>(LM80;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LH80;

    invoke-direct {v0, p2, p0}, LH80;-><init>(LqK0;LM80;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string p2, "{\n        contractorMana\u2026 .ignoreElement()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LM80;->b:LYf;

    invoke-virtual {p1}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, LM80;->c:LKr0;

    invoke-interface {p1}, LKr0;->g()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, LM80;->c:LKr0;

    invoke-interface {p2}, LKr0;->r()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchIfEmpty(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_3
    new-instance p2, LJ80;

    invoke-direct {p2, p0}, LJ80;-><init>(LM80;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LE80;

    invoke-direct {p2, p0}, LE80;-><init>(LM80;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string p2, "{\n        val parent = p\u2026 .ignoreElement()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final n(Lco/bird/android/model/ContractorLevel;LqK0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ContractorLevel;",
            "LqK0;",
            ")",
            "LLQ4<",
            "LD80;",
            ">;"
        }
    .end annotation

    new-instance v0, LL80;

    invoke-direct {v0, p1, p0}, LL80;-><init>(Lco/bird/android/model/ContractorLevel;LM80;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    new-instance v0, LI80;

    invoke-direct {v0, p0}, LI80;-><init>(LM80;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LK80;

    invoke-direct {v0, p0, p2}, LK80;-><init>(LM80;LqK0;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LG80;

    invoke-direct {v0, p2, p0}, LG80;-><init>(LqK0;LM80;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      // \u2026ontext.resources)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
