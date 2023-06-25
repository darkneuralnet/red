.class public final LJt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LJt3;",
        "Ltt3;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "q",
        "LTH;",
        "birdManager",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "locationManager",
        "LKr0;",
        "contractorManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LNt3;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LTH;Lf9;LYf;LgL3;LpL3;LKr0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNt3;Lru2;)V",
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
.field public final a:LTH;

.field public final b:Lf9;

.field public final c:LYf;

.field public final d:LgL3;

.field public final e:LpL3;

.field public final f:LKr0;

.field public final g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LNt3;

.field public final i:Lru2;

.field public j:Lco/bird/android/model/wire/WireBird;

.field public k:Lco/bird/android/model/PropertyReportAction;

.field public l:Lco/bird/android/model/PropertyReportNextStep;

.field public final m:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTH;Lf9;LYf;LgL3;LpL3;LKr0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNt3;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTH;",
            "Lf9;",
            "LYf;",
            "LgL3;",
            "LpL3;",
            "LKr0;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LNt3;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt3;->a:LTH;

    iput-object p2, p0, LJt3;->b:Lf9;

    iput-object p3, p0, LJt3;->c:LYf;

    iput-object p4, p0, LJt3;->d:LgL3;

    iput-object p5, p0, LJt3;->e:LpL3;

    iput-object p6, p0, LJt3;->f:LKr0;

    iput-object p7, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p8, p0, LJt3;->h:LNt3;

    iput-object p9, p0, LJt3;->i:Lru2;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJt3;->m:LHB;

    return-void
.end method

.method public static final A(LJt3;Lco/bird/android/model/PropertyReportNextStepOption;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/PropertyReportNextStepOption;->getAction()Lco/bird/android/model/PropertyReportNextStep;

    move-result-object p1

    iput-object p1, p0, LJt3;->l:Lco/bird/android/model/PropertyReportNextStep;

    return-void
.end method

.method public static final B(Lco/bird/android/model/PropertyReportActionOption;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/PropertyReportActionOption;->getChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lco/bird/android/model/PropertyReportNextStepOption;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/PropertyReportNextStepOption;->getChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LJt3;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJt3;->h:LNt3;

    const-string v0, "validated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LNt3;->s(Z)V

    return-void
.end method

.method public static final E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final F(LJt3;Lkotlin/Pair;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJt3;->h:LNt3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p0, p0, LJt3;->h:LNt3;

    invoke-interface {p0, v1}, LNt3;->s(Z)V

    return-void
.end method

.method public static synthetic a(LJt3;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->w(LJt3;LiC2;)V

    return-void
.end method

.method public static synthetic c(LJt3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->v(LJt3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LJt3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->r(LJt3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJt3;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/PropertyReportNextStepOption;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LJt3;->C(Lco/bird/android/model/PropertyReportNextStepOption;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/model/PropertyReportActionOption;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LJt3;->B(Lco/bird/android/model/PropertyReportActionOption;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJt3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->D(LJt3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(LJt3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->y(LJt3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJt3;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LJt3;Lco/bird/android/model/PropertyReportActionOption;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->z(LJt3;Lco/bird/android/model/PropertyReportActionOption;)V

    return-void
.end method

.method public static synthetic l(LJt3;Lco/bird/api/response/LatestInaccessibleReportResponse;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->s(LJt3;Lco/bird/api/response/LatestInaccessibleReportResponse;)V

    return-void
.end method

.method public static synthetic m(LJt3;Lco/bird/api/response/PropertyReport;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->x(LJt3;Lco/bird/api/response/PropertyReport;)V

    return-void
.end method

.method public static synthetic n(LJt3;Lco/bird/android/model/PropertyReportNextStepOption;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->A(LJt3;Lco/bird/android/model/PropertyReportNextStepOption;)V

    return-void
.end method

.method public static synthetic o(LJt3;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LJt3;->u(LJt3;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LJt3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LJt3;->F(LJt3;Lkotlin/Pair;)V

    return-void
.end method

.method public static final r(LJt3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJt3;->h:LNt3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(LJt3;Lco/bird/api/response/LatestInaccessibleReportResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJt3;->h:LNt3;

    invoke-virtual {p1}, Lco/bird/api/response/LatestInaccessibleReportResponse;->getBirdsDiscovered()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LNt3;->qi(Ljava/lang/Integer;)V

    iget-object v0, p0, LJt3;->h:LNt3;

    invoke-virtual {p1}, Lco/bird/api/response/LatestInaccessibleReportResponse;->getBirdsReported()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LNt3;->No(Ljava/lang/String;)V

    iget-object v0, p0, LJt3;->h:LNt3;

    invoke-virtual {p1}, Lco/bird/api/response/LatestInaccessibleReportResponse;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, LNt3;->lf(Landroid/text/Spanned;)V

    iget-object v0, p0, LJt3;->m:LHB;

    invoke-virtual {p1}, Lco/bird/api/response/LatestInaccessibleReportResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/api/response/LatestInaccessibleReportResponse;->getPhotoUrls()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LJt3;->h:LNt3;

    invoke-interface {p0, p1}, LNt3;->x7(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(LJt3;Lkotlin/Pair;)LER4;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$reportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LJt3;->a:LTH;

    iget-object p1, p0, LJt3;->j:Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "bird"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reportId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJt3;->k:Lco/bird/android/model/PropertyReportAction;

    if-nez v3, :cond_1

    const-string v3, "selectedAction"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v4, p0, LJt3;->l:Lco/bird/android/model/PropertyReportNextStep;

    if-nez v4, :cond_2

    const-string v4, "selectedNextStep"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v1, p0, LJt3;->h:LNt3;

    invoke-interface {v1}, LNt3;->S()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LTH;->r0(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/PropertyReportAction;Lco/bird/android/model/PropertyReportNextStep;Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LFt3;

    invoke-direct {v0, p0}, LFt3;-><init>(LJt3;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LJt3;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJt3;->h:LNt3;

    sget v0, LHE3;->property_report_submission_error:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p1, p0, LJt3;->h:LNt3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p0, p0, LJt3;->h:LNt3;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LNt3;->s(Z)V

    return-void
.end method

.method public static final w(LJt3;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJt3;->h:LNt3;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final x(LJt3;Lco/bird/api/response/PropertyReport;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJt3;->h:LNt3;

    sget v1, LHE3;->property_report_submission_success:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LSi5$a;->topToast$default(LSi5;ILQi5;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "activity_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, LJt3;->j:Lco/bird/android/model/wire/WireBird;

    const-string v1, "bird"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LJt3;->i:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final y(LJt3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, LJt3;->h:LNt3;

    sget v0, LHE3;->property_report_submission_error:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, LJt3;->h:LNt3;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LNt3;->s(Z)V

    return-void
.end method

.method public static final z(LJt3;Lco/bird/android/model/PropertyReportActionOption;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/PropertyReportActionOption;->getAction()Lco/bird/android/model/PropertyReportAction;

    move-result-object p1

    iput-object p1, p0, LJt3;->k:Lco/bird/android/model/PropertyReportAction;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    iput-object p1, p0, LJt3;->j:Lco/bird/android/model/wire/WireBird;

    invoke-static {}, Lco/bird/android/model/PropertyReportAction;->values()[Lco/bird/android/model/PropertyReportAction;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Lco/bird/android/model/PropertyReportActionOption;

    invoke-direct {v5, v4}, Lco/bird/android/model/PropertyReportActionOption;-><init>(Lco/bird/android/model/PropertyReportAction;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lco/bird/android/model/PropertyReportNextStep;->values()[Lco/bird/android/model/PropertyReportNextStep;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Lco/bird/android/model/PropertyReportNextStepOption;

    invoke-direct {v5, v4}, Lco/bird/android/model/PropertyReportNextStepOption;-><init>(Lco/bird/android/model/PropertyReportNextStep;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1, v0}, LNt3;->Hd(Ljava/util/List;)V

    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1, v1}, LNt3;->He(Ljava/util/List;)V

    invoke-virtual {p0}, LJt3;->q()V

    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1}, LNt3;->I7()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lut3;

    invoke-direct {v1, p0}, Lut3;-><init>(LJt3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1}, LNt3;->K7()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LAt3;

    invoke-direct {v1, p0}, LAt3;-><init>(LJt3;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p1, LFG2;->a:LFG2;

    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1}, LNt3;->I7()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lyt3;->a:Lyt3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.actionOptionClicks().map { it.checked }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJt3;->h:LNt3;

    invoke-interface {v1}, LNt3;->K7()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lzt3;->a:Lzt3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ui.nextStepOptionClicks().map { it.checked }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJt3$a;

    invoke-direct {v2}, LJt3$a;-><init>()V

    invoke-static {p1, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LEt3;

    invoke-direct {v1, p0}, LEt3;-><init>(LJt3;)V

    sget-object v2, Lvt3;->a:Lvt3;

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, LJt3;->h:LNt3;

    invoke-interface {p1}, LNt3;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LJt3;->m:LHB;

    invoke-static {p1, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LIt3;

    invoke-direct {v1, p0}, LIt3;-><init>(LJt3;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lxt3;

    invoke-direct {v1, p0}, Lxt3;-><init>(LJt3;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LDt3;

    invoke-direct {v1, p0}, LDt3;-><init>(LJt3;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.submitButtonClicks()\n\u2026 ui.showProgress(false) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LCt3;

    invoke-direct {v0, p0}, LCt3;-><init>(LJt3;)V

    new-instance v1, LHt3;

    invoke-direct {v1, p0}, LHt3;-><init>(LJt3;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LJt3;->a:LTH;

    iget-object v1, p0, LJt3;->j:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTH;->l(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LJt3;->h:LNt3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    new-instance v1, LGt3;

    invoke-direct {v1, p0}, LGt3;-><init>(LJt3;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->G()Lmh2;

    move-result-object v0

    const-string v1, "birdManager\n      .getLa\u2026\n      .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJt3;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, LBt3;

    invoke-direct {v1, p0}, LBt3;-><init>(LJt3;)V

    sget-object v2, Lwt3;->a:Lwt3;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
