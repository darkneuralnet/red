.class public final LYJ1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/standardcomponents/CheckableItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYJ1$a;-><init>(LYJ1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "YJ1$a$a",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView$b;",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView;",
        "view",
        "",
        "isChecked",
        "",
        "a",
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
.field public final synthetic a:LYJ1$a;

.field public final synthetic b:LYJ1;


# direct methods
.method public constructor <init>(LYJ1$a;LYJ1;)V
    .locals 0

    iput-object p1, p0, LYJ1$a$a;->a:LYJ1$a;

    iput-object p2, p0, LYJ1$a$a;->b:LYJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/Issue;ZLco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LYJ1$a$a;->g(Lco/bird/android/model/Issue;ZLco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LYJ1$a$a;->f(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LYJ1$a;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LYJ1$a$a;->e(LYJ1$a;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final e(LYJ1$a;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LYJ1$a;->i(LYJ1$a;)Lco/bird/android/widget/standardcomponents/CheckableItemView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final f(Lco/bird/android/model/DialogResponse;)Z
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

.method public static final g(Lco/bird/android/model/Issue;ZLco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$subIssue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/widget/standardcomponents/CheckableItemView;Z)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYJ1$a$a;->a:LYJ1$a;

    invoke-static {v0}, LYJ1$a;->h(LYJ1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYJ1$a$a;->b:LYJ1;

    invoke-static {v0}, LYJ1;->access$getAdapterData(LYJ1;)Lb6;

    move-result-object v0

    iget-object v1, p0, LYJ1$a$a;->a:LYJ1$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LYJ1$a$a;->b:LYJ1;

    iget-object v3, p0, LYJ1$a$a;->a:LYJ1$a;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Issue;

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v4

    invoke-static {v4}, LDJ1;->a(Lco/bird/android/model/IssueCreateSource;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne v4, v5, :cond_4

    if-nez p2, :cond_4

    sget-object v4, LDK5;->e:LDK5$a;

    invoke-virtual {v4, v0}, LDK5$a;->a(Lco/bird/android/model/Issue;)LDK5;

    move-result-object v4

    invoke-static {p1}, LBD5;->i(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v5, "WorkOrderInspectionDisputeBottomSheetDialog"

    invoke-virtual {v4, p1, v5}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, LDK5;->s8()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p1

    new-instance v4, LUJ1;

    invoke-direct {v4, v3}, LUJ1;-><init>(LYJ1$a;)V

    invoke-virtual {p1, v4}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p1

    sget-object v3, LXJ1;->a:LXJ1;

    invoke-virtual {p1, v3}, Lmh2;->t(LFm3;)Lmh2;

    move-result-object p1

    new-instance v3, LWJ1;

    invoke-direct {v3, v0, p2}, LWJ1;-><init>(Lco/bird/android/model/Issue;Z)V

    invoke-virtual {p1, v3}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p1

    const-string p2, "dialog.dialogResponse()\n\u2026 subIssue to !isChecked }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYJ1;->access$getRecyclerView$p(LYJ1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-static {v2}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    const-string v0, "ViewScopeProvider.from(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    invoke-static {v1}, LYJ1;->access$getSubtypeUpdatesSubject$p(LYJ1;)Liu3;

    move-result-object p2

    new-instance v0, LVJ1;

    invoke-direct {v0, p2}, LVJ1;-><init>(Liu3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    sget-object v3, Lco/bird/android/model/IssueStatus;->OPEN:Lco/bird/android/model/IssueStatus;

    if-ne p1, v3, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getWireCampaign()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;->getPriority()Lco/bird/android/model/constant/CampaignPriority;

    move-result-object p1

    :goto_3
    sget-object v3, Lco/bird/android/model/constant/CampaignPriority;->WARN:Lco/bird/android/model/constant/CampaignPriority;

    if-ne p1, v3, :cond_9

    invoke-static {v1}, LYJ1;->access$getSubtypeUpdatesSubject$p(LYJ1;)Liu3;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Liu3;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LYJ1;->access$getToShowPriorityWarnDialogSubject$p(LYJ1;)Liu3;

    move-result-object p1

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getWireCampaign()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->getWirePriority()Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lco/bird/android/model/wire/WireServiceCenterCampaignPriorityKt;->getDisplayMessage(Lco/bird/android/model/wire/WireServiceCenterCampaignPriority;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, LYJ1;->access$getSubtypeUpdatesSubject$p(LYJ1;)Liu3;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
