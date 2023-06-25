.class public final Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$a;,
        Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$c;,
        Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Lbs2;",
        "navigationDrawerPresenter",
        "Lbs2;",
        "X",
        "()Lbs2;",
        "setNavigationDrawerPresenter",
        "(Lbs2;)V",
        "Lcl2;",
        "locationPresenter",
        "Lcl2;",
        "W",
        "()Lcl2;",
        "setLocationPresenter",
        "(Lcl2;)V",
        "<init>",
        "()V",
        "E",
        "a",
        "b",
        "c",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$a;


# instance fields
.field public B:Lbs2;

.field public C:Lcl2;

.field public D:LV3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->E:Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()Lcl2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->C:Lcl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lbs2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->B:Lbs2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationDrawerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LV3;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LV3;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LV3;->c(Landroid/view/LayoutInflater;)LV3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LV3;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LV3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lco/bird/android/feature/merchant/activity/c;->b()Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$b$a;

    move-result-object v2

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v6

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v8, p1, LV3;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v9, p1, LV3;->i:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->D:LV3;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object v10, v0, LV3;->h:Lcom/guness/widget/NavigationView;

    const-string p1, "drawer"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationView"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-interface/range {v2 .. v10}, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LV3;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;)Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity$b;->a(Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->X()Lbs2;

    move-result-object p1

    invoke-interface {p1}, Lbs2;->a()V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantLocationActivity;->W()Lcl2;

    move-result-object p1

    invoke-interface {p1}, Lcl2;->a()V

    return-void
.end method
