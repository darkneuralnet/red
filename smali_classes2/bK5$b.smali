.class public final LbK5$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbK5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LbK5$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LbK5;Landroid/view/View;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

.field public final c:LYJ1;

.field public final synthetic d:LbK5;


# direct methods
.method public constructor <init>(LbK5;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbK5$b;->d:LbK5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    iput-object v0, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    new-instance v1, LYJ1;

    invoke-direct {v1}, LYJ1;-><init>()V

    iput-object v1, p0, LbK5$b;->c:LYJ1;

    invoke-virtual {v0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->B()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->z()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LdK5;

    invoke-direct {v3, p1, p0}, LdK5;-><init>(LbK5;LbK5$b;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LeK5;

    invoke-direct {v3, p2, p1, p0}, LeK5;-><init>(Landroid/view/View;LbK5;LbK5$b;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v2, "merge(inspectionCard.pas\u2026  }\n          }\n        }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbK5;->access$getRecyclerView$p(LbK5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "recyclerView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    const-string v5, "ViewScopeProvider.from(this)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-static {p1}, LbK5;->access$getIssueUpdatesSubject$p(LbK5;)Liu3;

    move-result-object v6

    new-instance v7, LVJ1;

    invoke-direct {v7, v6}, LVJ1;-><init>(Liu3;)V

    invoke-interface {p2, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {v0, v1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAdapter(LDt;)V

    invoke-virtual {v1}, LYJ1;->p()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, LbK5;->access$getRecyclerView$p(LbK5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-static {p1}, LbK5;->access$getIssueUpdatesSubject$p(LbK5;)Liu3;

    move-result-object v0

    new-instance v6, LVJ1;

    invoke-direct {v6, v0}, LVJ1;-><init>(Liu3;)V

    invoke-interface {p2, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {v1}, LYJ1;->q()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, LbK5;->access$getRecyclerView$p(LbK5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-static {p1}, LbK5;->access$getToShowPriorityWarnDialogSubject$p(LbK5;)Liu3;

    move-result-object p1

    new-instance v0, LVJ1;

    invoke-direct {v0, p1}, LVJ1;-><init>(Liu3;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;LbK5;LbK5$b;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LbK5$b;->o(Landroid/view/View;LbK5;LbK5$b;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LbK5$b;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LbK5$b;->p(LbK5$b;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic k(LbK5;LbK5$b;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LbK5$b;->n(LbK5;LbK5$b;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/model/Issue;Ljava/lang/Boolean;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LbK5$b;->r(Lco/bird/android/model/Issue;Ljava/lang/Boolean;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LbK5$b;->q(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static final n(LbK5;LbK5$b;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbK5;->access$getAdapterData(LbK5;)Lb6;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lb6;->g(I)Ld6;

    move-result-object p0

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type co.bird.android.feature.workorders.inspection.viewmodels.IssueViewModel"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LcK1;

    iget-object p1, p1, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/view/View;LbK5;LbK5$b;Lkotlin/Pair;)LUh2;
    .locals 5

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$issueViewModel$passed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcK1;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0}, LcK1;->g()Lco/bird/android/model/Issue;

    move-result-object v1

    invoke-virtual {v0}, LcK1;->f()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;->getPriority()Lco/bird/android/model/constant/CampaignPriority;

    move-result-object v2

    :goto_1
    sget-object v4, Lco/bird/android/model/constant/CampaignPriority;->WARN:Lco/bird/android/model/constant/CampaignPriority;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, LcK1;->f()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriorityKt;->getDisplayMessage(Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v0

    invoke-static {v0}, LDJ1;->a(Lco/bird/android/model/IssueCreateSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, LDK5;->e:LDK5$a;

    invoke-virtual {p1, v1}, LDK5$a;->a(Lco/bird/android/model/Issue;)LDK5;

    move-result-object p1

    invoke-static {p0}, LBD5;->i(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "WorkOrderInspectionDisputeBottomSheetDialog"

    invoke-virtual {p1, p0, v0}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LDK5;->s8()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    new-instance p1, LcK5;

    invoke-direct {p1, p2}, LcK5;-><init>(LbK5$b;)V

    invoke-virtual {p0, p1}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p0

    sget-object p1, LgK5;->a:LgK5;

    invoke-virtual {p0, p1}, Lmh2;->t(LFm3;)Lmh2;

    move-result-object p0

    new-instance p1, LfK5;

    invoke-direct {p1, v1, p3}, LfK5;-><init>(Lco/bird/android/model/Issue;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p0

    invoke-static {p0}, Lco/bird/android/model/extension/IssueStatus_Kt;->toBoolean(Lco/bird/android/model/IssueStatus;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {p1}, LbK5;->access$getToShowPriorityWarnDialogSubject$p(LbK5;)Liu3;

    move-result-object p0

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final p(LbK5$b;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final q(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lco/bird/android/model/Issue;Ljava/lang/Boolean;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$issue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    iget-object v0, p0, LbK5$b;->d:LbK5;

    invoke-static {v0}, LbK5;->access$getAdapterData(LbK5;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LcK1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LcK1;

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, LbK5$b;->d:LbK5;

    invoke-virtual {p1}, LcK1;->a()Lco/bird/android/model/Issue;

    move-result-object v2

    invoke-virtual {p1}, LcK1;->b()Z

    move-result v3

    invoke-virtual {p1}, LcK1;->c()Le6;

    move-result-object v4

    invoke-virtual {p1}, LcK1;->d()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object p1

    iget-object v5, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getDisplay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_9

    invoke-virtual {v4}, Le6;->e()Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6;

    invoke-virtual {v9}, Ld6;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkotlin/Pair;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    check-cast v9, Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v6, :cond_7

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setEnabled(Z)V

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/extension/IssueStatus_Kt;->isFailedStatus(Lco/bird/android/model/IssueStatus;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    :cond_c
    :goto_6
    iget-object v3, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    if-eqz v7, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/extension/IssueStatus_Kt;->toBoolean(Lco/bird/android/model/IssueStatus;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    iget-object v3, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {v3}, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;->F()V

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriorityKt;->getDisplayMessage(Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;->getColor()I

    move-result v8

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;->getPriority()Lco/bird/android/model/constant/CampaignPriority;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/constant/CampaignPriority;->canPassFailIssue()Z

    move-result p1

    invoke-virtual {v3, v5, v8, p1}, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;->setVehicleCampaign(Ljava/lang/String;IZ)V

    :goto_8
    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getAssetId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, LbK5;->access$getLocalAssetManager$p(LbK5;)LuZ1;

    move-result-object v3

    sget-object v5, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v8, Lco/bird/android/model/constant/TaskPriority;->IMMEDIATE:Lco/bird/android/model/constant/TaskPriority;

    invoke-interface {v3, p1, v5, v8}, LuZ1;->a(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)LLQ4;

    move-result-object p1

    iget-object v3, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->u()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0}, LbK5;->access$getRecyclerView$p(LbK5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    const-string v1, "ViewScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v0}, Lev4;->B(LLQ4;Landroid/widget/ImageView;Lcom/uber/autodispose/ScopeProvider;)V

    :goto_a
    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/extension/IssueStatus_Kt;->isFailedStatus(Lco/bird/android/model/IssueStatus;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    invoke-virtual {v4}, Le6;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_12

    iget-object p1, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->D(Ljava/util/List;)V

    goto :goto_b

    :cond_12
    iget-object p1, p0, LbK5$b;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->w()V

    :goto_b
    return-void
.end method
