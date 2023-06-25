.class public final Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$a;,
        Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$c;,
        Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onBackPressed",
        "Lbs2;",
        "navigationDrawerPresenter",
        "Lbs2;",
        "W",
        "()Lbs2;",
        "setNavigationDrawerPresenter",
        "(Lbs2;)V",
        "Lsk5;",
        "transactionHistoryPresenter",
        "Lsk5;",
        "X",
        "()Lsk5;",
        "setTransactionHistoryPresenter",
        "(Lsk5;)V",
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
.field public static final E:Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$a;


# instance fields
.field public B:Lbs2;

.field public C:Lsk5;

.field public D:LU3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->E:Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$a;

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
.method public final W()Lbs2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->B:Lbs2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationDrawerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lsk5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->C:Lsk5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionHistoryPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LU3;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LU3;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget v0, LTE3;->LightAppTheme_NoActionBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LU3;->c(Landroid/view/LayoutInflater;)LU3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LU3;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LU3;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lco/bird/android/feature/merchant/activity/a;->b()Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$b$a;

    move-result-object v2

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v5

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v6

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v8, p1, LU3;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string p1, "binding.drawer"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v9, p1, LU3;->k:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->D:LU3;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object v10, v0, LU3;->i:Lcom/guness/widget/NavigationView;

    const-string p1, "binding.navigationView"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-interface/range {v2 .. v10}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcom/uber/autodispose/ScopeProvider;LU3;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;)Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity$b;->a(Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->W()Lbs2;

    move-result-object p1

    invoke-interface {p1}, Lbs2;->a()V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->X()Lsk5;

    move-result-object p1

    invoke-interface {p1}, Lsk5;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryActivity;->X()Lsk5;

    move-result-object v0

    invoke-interface {v0}, Lsk5;->onResume()V

    return-void
.end method
