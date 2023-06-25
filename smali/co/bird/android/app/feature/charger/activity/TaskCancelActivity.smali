.class public final Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "<init>",
        "()V",
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
.field public B:LLb5;

.field public C:Lrb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LaD3;->activity_task_indirect_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    new-instance p1, LLb5;

    invoke-direct {p1, p0}, LLb5;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;->B:LLb5;

    new-instance p1, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;->B:LLb5;

    if-nez v0, :cond_0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LLb5;Lru2;LKr0;Lf9;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;->C:Lrb5;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrb5;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/TaskCancelActivity;->C:Lrb5;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lrb5;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method
