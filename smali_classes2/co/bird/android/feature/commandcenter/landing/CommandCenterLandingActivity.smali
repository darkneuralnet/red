.class public final Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$b;,
        Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Laf0;",
        "presenter",
        "Laf0;",
        "W",
        "()Laf0;",
        "setPresenter",
        "(Laf0;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:Laf0;

.field public C:LNe0;


# direct methods
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
.method public final W()Laf0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->B:Laf0;

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

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "bird"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->W()Laf0;

    move-result-object p2

    invoke-interface {p2, p1}, Laf0;->d(Lco/bird/android/model/wire/WireBird;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LyC3;->activity_command_center_landing:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, LOA3;->blockEnterLocationOverlay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lco/bird/android/widget/BlockingEnterLocationView;

    sget-object p1, LXe0;->a:LXe0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LXe0;->a(Landroid/app/Application;)LNe0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->C:LNe0;

    invoke-static {}, Lco/bird/android/feature/commandcenter/landing/a;->d()Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    iget-object p1, p0, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->C:LNe0;

    if-nez p1, :cond_0

    const-string p1, "commandCenterComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOA3;->operatorInfoCard:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.operatorInfoCard)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lco/bird/android/widget/OperatorInfoCard;

    const-string p1, "blockingOverlay"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lco/bird/android/widget/BlockingEnterLocationView;->a()Landroid/widget/Button;

    move-result-object v7

    sget p1, LOA3;->scannerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.scannerView)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lco/bird/android/vehiclescanner/views/CodeScanningView;

    sget p1, LOA3;->peripheralEditText:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.peripheralEditText)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroid/widget/EditText;

    move-object v3, p0

    invoke-interface/range {v0 .. v9}, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a$a;->a(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/OperatorInfoCard;Lco/bird/android/widget/BlockingEnterLocationView;Landroid/widget/Button;Lco/bird/android/vehiclescanner/views/CodeScanningView;Landroid/widget/EditText;)Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity$a;->a(Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->W()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/landing/CommandCenterLandingActivity;->W()Laf0;

    move-result-object v0

    invoke-interface {v0}, LkG5;->onResume()V

    return-void
.end method
