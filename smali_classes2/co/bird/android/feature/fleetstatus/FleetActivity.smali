.class public final Lco/bird/android/feature/fleetstatus/FleetActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/fleetstatus/FleetActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/feature/fleetstatus/FleetActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Lco/bird/android/feature/fleetstatus/FleetActivity$a;",
        "D",
        "Lco/bird/android/feature/fleetstatus/FleetActivity$a;",
        "W",
        "()Lco/bird/android/feature/fleetstatus/FleetActivity$a;",
        "a0",
        "(Lco/bird/android/feature/fleetstatus/FleetActivity$a;)V",
        "component",
        "LD51;",
        "presenter",
        "LD51;",
        "Z",
        "()LD51;",
        "setPresenter",
        "(LD51;)V",
        "Lz51;",
        "fleetNavigator",
        "Lz51;",
        "X",
        "()Lz51;",
        "setFleetNavigator",
        "(Lz51;)V",
        "<init>",
        "()V",
        "a",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LD51;

.field public C:Lz51;

.field public D:Lco/bird/android/feature/fleetstatus/FleetActivity$a;


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
.method public final W()Lco/bird/android/feature/fleetstatus/FleetActivity$a;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/FleetActivity;->D:Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lz51;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/FleetActivity;->C:Lz51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fleetNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()LD51;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/FleetActivity;->B:LD51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0(Lco/bird/android/feature/fleetstatus/FleetActivity$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/FleetActivity;->D:Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/FleetActivity;->X()Lz51;

    move-result-object v0

    invoke-virtual {v0}, Lz51;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm3;->c(Landroid/view/LayoutInflater;)Lm3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lco/bird/android/feature/fleetstatus/a;->c()Lco/bird/android/feature/fleetstatus/FleetActivity$a$a;

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

    new-instance v4, Lco/bird/android/feature/fleetstatus/FleetActivity$b;

    invoke-direct {v4, p0}, Lco/bird/android/feature/fleetstatus/FleetActivity$b;-><init>(Lco/bird/android/feature/fleetstatus/FleetActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "supportFragmentManager"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LUA3;->container:I

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lco/bird/android/feature/fleetstatus/FleetActivity$a$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Loz;Landroidx/fragment/app/FragmentManager;I)Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/feature/fleetstatus/FleetActivity;->a0(Lco/bird/android/feature/fleetstatus/FleetActivity$a;)V

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/FleetActivity;->W()Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/fleetstatus/FleetActivity$a;->a(Lco/bird/android/feature/fleetstatus/FleetActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/FleetActivity;->Z()LD51;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fleet_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, LD51;->c(Z)V

    return-void
.end method
