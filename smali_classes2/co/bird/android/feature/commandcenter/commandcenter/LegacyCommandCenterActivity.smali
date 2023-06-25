.class public final Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;
.super Lco/bird/android/feature/commandcenter/base/BaseCommandActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$b;,
        Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/feature/commandcenter/base/BaseCommandActivity<",
        "Lww5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\"\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;",
        "Lco/bird/android/feature/commandcenter/base/BaseCommandActivity;",
        "Lww5;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "presenter",
        "Lww5;",
        "W",
        "()Lww5;",
        "X",
        "(Lww5;)V",
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
.field public B:Lww5;

.field public C:LNe0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/commandcenter/base/BaseCommandActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public W()Lww5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->B:Lww5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Lww5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->B:Lww5;

    return-void
.end method

.method public bridge synthetic getPresenter()LAe0;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->W()Lww5;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x272b

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->W()Lww5;

    move-result-object p1

    invoke-interface {p1}, Lww5;->b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->W()Lww5;

    move-result-object v0

    invoke-interface {v0}, Lww5;->d()V

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LKe1;->c(Landroid/view/LayoutInflater;)LKe1;

    move-result-object v5

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LKe1;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, LXe0;->a:LXe0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LXe0;->a(Landroid/app/Application;)LNe0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->C:LNe0;

    invoke-static {}, Lco/bird/android/feature/commandcenter/commandcenter/b;->b()Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$a$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    iget-object p1, p0, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->C:LNe0;

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

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$a$a;->a(LT92;LNe0;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LKe1;)Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity$a;->a(Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->W()Lww5;

    move-result-object v0

    invoke-interface {v0, p1}, LSf0;->F1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/feature/commandcenter/base/BaseCommandActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/feature/commandcenter/base/BaseCommandActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->W()Lww5;

    move-result-object v0

    invoke-interface {v0}, LSf0;->onResume()V

    return-void
.end method

.method public bridge synthetic setPresenter(LAe0;)V
    .locals 0

    check-cast p1, Lww5;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/commandcenter/commandcenter/LegacyCommandCenterActivity;->X(Lww5;)V

    return-void
.end method
