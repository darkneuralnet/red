.class public final Lco/bird/android/app/feature/settings/settings/SettingsActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/settings/settings/SettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lco/bird/android/app/feature/settings/settings/SettingsActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "LXM4;",
        "presenterFactory",
        "LXM4;",
        "X",
        "()LXM4;",
        "setPresenterFactory",
        "(LXM4;)V",
        "LID0;",
        "debugPresenterFactory",
        "LID0;",
        "W",
        "()LID0;",
        "setDebugPresenterFactory",
        "(LID0;)V",
        "<init>",
        "()V",
        "F",
        "a",
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
.field public static final F:Lco/bird/android/app/feature/settings/settings/SettingsActivity$a;

.field public static final G:I


# instance fields
.field public B:LXM4;

.field public C:LID0;

.field public D:LiM4;

.field public E:LBD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/settings/settings/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/settings/settings/SettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->F:Lco/bird/android/app/feature/settings/settings/SettingsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->G:I

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
.method public final W()LID0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->C:LID0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()LXM4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->B:LXM4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "settingsPresenter"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0xcb

    if-ne p1, v3, :cond_3

    invoke-static {p3}, Lco/bird/android/widget/cropper/CropImage;->b(Landroid/content/Intent;)Lco/bird/android/widget/cropper/CropImage$ActivityResult;

    move-result-object p1

    if-eq p2, v1, :cond_1

    const/16 p3, 0xcc

    if-eq p2, p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/widget/cropper/CropImageView$b;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, LUi5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/widget/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LiM4;->u(Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    const-class v3, Lco/bird/android/feature/servicecenter/SelectServiceCenterActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, LV5;->a(Lkotlin/reflect/KClass;)I

    move-result v3

    if-ne p1, v3, :cond_6

    if-ne p2, v1, :cond_6

    if-nez p3, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    const-string p1, "warehouse"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Warehouse;

    :goto_1
    iget-object p2, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    invoke-interface {v2, p1}, LiM4;->Z(Lco/bird/android/model/Warehouse;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->m2(Lco/bird/android/app/feature/settings/settings/SettingsActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LA5;->c(Landroid/view/LayoutInflater;)LA5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, LfN4;

    invoke-direct {v0, p0, p1}, LfN4;-><init>(Lco/bird/android/core/mvp/BaseActivity;LA5;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->X()LXM4;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, LXM4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LaN4;Lru2;)LWM4;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "settingsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LiM4;->b(Landroid/content/Intent;)V

    new-instance v0, LOD0;

    invoke-direct {v0, p0, p1}, LOD0;-><init>(Lco/bird/android/core/mvp/BaseActivity;LA5;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->W()LID0;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LID0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LND0;)LFD0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->E:LBD0;

    const-string v2, "debugPresenter"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, LBD0;->a()V

    iget-object p1, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->E:LBD0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, LOD0;->dp(LBD0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LnE3;->menu_settings:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    if-nez v0, :cond_0

    const-string v0, "settingsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LiM4;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    if-nez v0, :cond_0

    const-string v0, "settingsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LiM4;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LCA3;->save:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/settings/SettingsActivity;->D:LiM4;

    if-nez v0, :cond_0

    const-string v0, "settingsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LiM4;->A()V

    :cond_1
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
