.class public final Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;
.super Lox;
.source "SourceFile"

# interfaces
.implements Lrb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$ZendeskCreateRequestError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B5\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;",
        "Lox;",
        "Lrb5;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "Lzendesk/support/CreateRequest;",
        "request",
        "LQh0;",
        "s0",
        "",
        "success",
        "",
        "reason",
        "F0",
        "z0",
        "t0",
        "g",
        "Ljava/lang/String;",
        "birdCode",
        "h",
        "taskId",
        "Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;",
        "i",
        "Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;",
        "taskCancelMode",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LLb5;",
        "ui",
        "Lru2;",
        "navigator",
        "LKr0;",
        "contractorManager",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LLb5;Lru2;LKr0;Lf9;)V",
        "ZendeskCreateRequestError",
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
.field public final c:LLb5;

.field public final d:Lru2;

.field public final e:LKr0;

.field public final f:Lf9;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LLb5;Lru2;LKr0;Lf9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LLb5;",
            "Lru2;",
            "LKr0;",
            "Lf9;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    iput-object p3, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->d:Lru2;

    iput-object p4, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->e:LKr0;

    iput-object p5, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->f:Lf9;

    return-void
.end method

.method public static final A0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->f:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/ChargerTaskListIndirectCancelTaskRequestSubmitted;

    invoke-direct {p1}, Lco/bird/android/model/analytics/ChargerTaskListIndirectCancelTaskRequestSubmitted;-><init>()V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final B0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {p1}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    sget v0, LHE3;->task_indirect_cancel_request_subject:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ui.activity.getString(L.\u2026t_cancel_request_subject)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->task_indirect_cancel_request_description:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "birdCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v6, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->h:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "taskId"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    aput-object v6, v2, v3

    iget-object v3, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v3}, LLb5;->ep()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui.activity.getString(\n \u2026ui.reasonText()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LBb5;->a(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/CreateRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->s0(Lzendesk/support/CreateRequest;)LQh0;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-static {p1, v0, v5, v6, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    new-instance v0, Lub5;

    invoke-direct {v0, p0}, Lub5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    new-instance v0, Lsb5;

    invoke-direct {v0, p0}, Lsb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->F0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final D0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->G0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {p0}, LLb5;->dp()Landroid/widget/Button;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic G0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->F0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)Lru2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->d:Lru2;

    return-object p0
.end method

.method public static synthetic j0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->w0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lr64;)V

    return-void
.end method

.method public static synthetic k0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->D0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    return-void
.end method

.method public static synthetic l0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->v0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->u0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->C0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->A0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic q0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->E0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->B0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->f:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/ChargerTaskListIndirectCancelTaskRequestSubmitted;

    invoke-direct {p1}, Lco/bird/android/model/analytics/ChargerTaskListIndirectCancelTaskRequestSubmitted;-><init>()V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final v0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->e:LKr0;

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "taskId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {p0}, LLb5;->ep()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LKr0;->Z(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;Lr64;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->F0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final x0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->l(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final F0(ZLjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    new-instance v2, LKb5;

    iget-object v3, v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "birdCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3}, LKb5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$b;

    invoke-direct {v5, v0}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$b;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v11, v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v11}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->task_indirect_cancel_error_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez p2, :cond_2

    iget-object v1, v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v1}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->error_generic_body:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui.activity.getString(L.string.error_generic_body)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p2

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, LqK0$a;->showDialog$default(LqK0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.BIRD_CODE)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->g:Ljava/lang/String;

    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.TASK_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->h:Ljava/lang/String;

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v0}, LLb5;->fp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.reasonTextChanged()\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltb5;

    invoke-direct {v1, p0}, Ltb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    const-string v0, "task_cancel_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026xtras.TASK_CANCEL_MODE)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->i:Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;

    if-nez p1, :cond_0

    const-string p1, "taskCancelMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;->a:Lco/bird/android/app/feature/charger/presenter/TaskCancelMode;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->t0()V

    :goto_0
    return-void
.end method

.method public final s0(Lzendesk/support/CreateRequest;)LQh0;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a;-><init>(Lzendesk/support/CreateRequest;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v0}, LLb5;->gp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lvb5;

    invoke-direct {v1, p0}, Lvb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzb5;

    invoke-direct {v1, p0}, Lzb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.submitRequestClicks()\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxb5;

    invoke-direct {v1, p0}, Lxb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    sget-object v2, Lyb5;->a:Lyb5;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;->c:LLb5;

    invoke-virtual {v0}, LLb5;->gp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwb5;

    invoke-direct {v1, p0}, Lwb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LAb5;

    invoke-direct {v1, p0}, LAb5;-><init>(Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v1, "ui.submitRequestClicks()\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
