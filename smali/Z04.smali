.class public final LZ04;
.super Lox;
.source "SourceFile"

# interfaces
.implements LW04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ04$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LZ04;",
        "Lox;",
        "LW04;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "text",
        "w",
        "l0",
        "o0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "La14;",
        "ui",
        "Lru2;",
        "navigator",
        "LZW0;",
        "eventBus",
        "Lf9;",
        "analyticsManager",
        "LKr0;",
        "contractorManager",
        "LYf;",
        "preference",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;La14;Lru2;LZW0;Lf9;LKr0;LYf;)V",
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
.field public final c:La14;

.field public final d:Lru2;

.field public final e:LZW0;

.field public final f:Lf9;

.field public final g:LKr0;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;La14;Lru2;LZW0;Lf9;LKr0;LYf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "La14;",
            "Lru2;",
            "LZW0;",
            "Lf9;",
            "LKr0;",
            "LYf;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, LZ04;->c:La14;

    iput-object p3, p0, LZ04;->d:Lru2;

    iput-object p4, p0, LZ04;->e:LZW0;

    iput-object p5, p0, LZ04;->f:Lf9;

    iput-object p6, p0, LZ04;->g:LKr0;

    invoke-virtual {p7}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object p1

    iput-object p1, p0, LZ04;->i:Lco/bird/android/model/constant/MapMode;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(LZ04;)Lf9;
    .locals 0

    iget-object p0, p0, LZ04;->f:Lf9;

    return-object p0
.end method

.method public static final synthetic access$getBirdIds$p(LZ04;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LZ04;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getEventBus$p(LZ04;)LZW0;
    .locals 0

    iget-object p0, p0, LZ04;->e:LZW0;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(LZ04;)Lru2;
    .locals 0

    iget-object p0, p0, LZ04;->d:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(LZ04;)La14;
    .locals 0

    iget-object p0, p0, LZ04;->c:La14;

    return-object p0
.end method

.method public static synthetic j0(LZ04;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LZ04;->m0(LZ04;Lr64;)V

    return-void
.end method

.method public static synthetic k0(LZ04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LZ04;->n0(LZ04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m0(LZ04;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LZ04;->i:Lco/bird/android/model/constant/MapMode;

    sget-object v0, LZ04$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ04;->f:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RiderBulkReportFraudSubmitted;

    invoke-direct {v0}, Lco/bird/android/model/analytics/RiderBulkReportFraudSubmitted;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ04;->f:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/ChargerBulkReportFraudSubmitted;

    invoke-direct {v0}, Lco/bird/android/model/analytics/ChargerBulkReportFraudSubmitted;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_0
    iget-object p1, p0, LZ04;->d:Lru2;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, LZ04;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    const-string p0, "birdIds"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const-string v2, "bird_ids"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "Intent().putExtra(Extras.BIRD_IDS, birdIds)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lru2;->r4(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LZ04;->c:La14;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_1
    return-void
.end method

.method public static final n0(LZ04;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ04;->c:La14;

    sget v0, LHE3;->report_fraud_error:I

    invoke-interface {p0, v0}, LH05;->error(I)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, LZ04;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ04;->d:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    :cond_1
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LZ04;->g:LKr0;

    iget-object v1, p0, LZ04;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "birdIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1, p1}, LKr0;->N0(Ljava/util/ArrayList;Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LY04;

    invoke-direct {v0, p0}, LY04;-><init>(LZ04;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LX04;

    invoke-direct {v0, p0}, LX04;-><init>(LZ04;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "contractorManager.report\u2026     Timber.e(it)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZ04;->g:LKr0;

    iget-object v1, p0, LZ04;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "birdIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "birdIds[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LKr0;->l1(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LZ04$b;

    invoke-direct {v0, p0}, LZ04$b;-><init>(LZ04;)V

    new-instance v1, LZ04$c;

    invoke-direct {v1, p0}, LZ04$c;-><init>(LZ04;)V

    invoke-virtual {p0, p1, v0, v1}, Lox;->g0(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LuL0;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ04;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "birdIds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, LZ04;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LZ04;->l0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
