.class public final Lco/bird/android/app/feature/feedback/RideFeedbackActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/feedback/RideFeedbackActivity$a;,
        Lco/bird/android/app/feature/feedback/RideFeedbackActivity$c;,
        Lco/bird/android/app/feature/feedback/RideFeedbackActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/app/feature/feedback/RideFeedbackActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lua4;",
        "presenter",
        "Lua4;",
        "W",
        "()Lua4;",
        "setPresenter",
        "(Lua4;)V",
        "<init>",
        "()V",
        "C",
        "a",
        "b",
        "c",
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
.field public static final C:Lco/bird/android/app/feature/feedback/RideFeedbackActivity$a;

.field public static final D:I


# instance fields
.field public B:Lua4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/feedback/RideFeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/feedback/RideFeedbackActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/feedback/RideFeedbackActivity;->C:Lco/bird/android/app/feature/feedback/RideFeedbackActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/feedback/RideFeedbackActivity;->D:I

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
.method public final W()Lua4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/feedback/RideFeedbackActivity;->B:Lua4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/feedback/RideFeedbackActivity;->W()Lua4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lua4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg5;->c(Landroid/view/LayoutInflater;)Lg5;

    move-result-object v4

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg5;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lco/bird/android/app/feature/feedback/a;->b()Lco/bird/android/app/feature/feedback/RideFeedbackActivity$b$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq84;->a(Landroid/content/Context;)Lp84;

    move-result-object v5

    const-string p1, "create(this)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/app/feature/feedback/RideFeedbackActivity$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lg5;Lp84;)Lco/bird/android/app/feature/feedback/RideFeedbackActivity$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/app/feature/feedback/RideFeedbackActivity$b;->a(Lco/bird/android/app/feature/feedback/RideFeedbackActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/feedback/RideFeedbackActivity;->W()Lua4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lua4;->b(Landroid/content/Intent;)V

    return-void
.end method
