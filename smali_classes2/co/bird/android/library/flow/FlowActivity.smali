.class public abstract Lco/bird/android/library/flow/FlowActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/library/flow/FlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#J\u0008\u0010&\u001a\u00020\u0004H\u0002R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0014\u00102\u001a\u00020/8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lco/bird/android/library/flow/FlowActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "Landroid/view/View;",
        "navView",
        "setCustomNavView",
        "a0",
        "Z",
        "",
        "nodeId",
        "LIa0;",
        "W",
        "LJa0;",
        "type",
        "enabled",
        "e0",
        "LLa0;",
        "reverseType",
        "g0",
        "c0",
        "LI91;",
        "B",
        "Lkotlin/Lazy;",
        "X",
        "()LI91;",
        "presenter",
        "E",
        "proceedButtonEnabled",
        "LL91;",
        "getCoordinator",
        "()LL91;",
        "coordinator",
        "<init>",
        "()V",
        "flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final B:Lkotlin/Lazy;

.field public C:LJa0;

.field public D:LLa0;

.field public E:Z

.field public F:LV2;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lco/bird/android/library/flow/FlowActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/library/flow/FlowActivity$b;-><init>(Lco/bird/android/library/flow/FlowActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->B:Lkotlin/Lazy;

    sget-object v0, LJa0;->c:LJa0;

    iput-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->C:LJa0;

    sget-object v0, LLa0;->c:LLa0;

    iput-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->D:LLa0;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)LIa0;
    .locals 1

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object v0

    invoke-virtual {v0, p1}, LI91;->e(Ljava/lang/String;)LIa0;

    move-result-object p1

    return-object p1
.end method

.method public final X()LI91;
    .locals 1

    iget-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI91;

    return-object v0
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->c0()V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object v0

    invoke-virtual {v0}, LI91;->g()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->c0()V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object v0

    invoke-virtual {v0}, LI91;->h()V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LV2;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LV2;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final e0(LJa0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/library/flow/FlowActivity;->C:LJa0;

    iput-boolean p2, p0, Lco/bird/android/library/flow/FlowActivity;->E:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final g0(LLa0;)V
    .locals 2

    const-string v0, "reverseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/library/flow/FlowActivity;->D:LLa0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_0
    sget-object v0, Lco/bird/android/library/flow/FlowActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->B(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public abstract getCoordinator()LL91;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->r()V

    iget-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->D:LLa0;

    sget-object v1, Lco/bird/android/library/flow/FlowActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v0

    invoke-interface {v0}, Lru2;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->a0()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LV2;->c(Landroid/view/LayoutInflater;)LV2;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LV2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LV2;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_1
    sget-object v0, LLa0;->b:LLa0;

    invoke-virtual {p0, v0}, Lco/bird/android/library/flow/FlowActivity;->g0(LLa0;)V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->getCoordinator()LL91;

    move-result-object v0

    invoke-virtual {v0, p1}, LL91;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object v0

    invoke-virtual {v0, p1}, LI91;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LmE3;->menu_checkout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LNB3;->next:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/library/flow/FlowActivity;->C:LJa0;

    sget-object v2, LJa0;->a:LJa0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v1, p0, Lco/bird/android/library/flow/FlowActivity;->E:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget v0, LNB3;->skip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/library/flow/FlowActivity;->C:LJa0;

    sget-object v2, LJa0;->b:LJa0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v1, p0, Lco/bird/android/library/flow/FlowActivity;->E:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object p1

    invoke-virtual {p1}, LI91;->g()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->getCoordinator()LL91;

    move-result-object v0

    invoke-virtual {v0, p1}, LL91;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->X()LI91;

    move-result-object v0

    invoke-virtual {v0, p1}, LI91;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCustomNavView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/library/flow/FlowActivity;->c0()V

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, LV2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v2, p0, Lco/bird/android/library/flow/FlowActivity;->F:LV2;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v0, v2, LV2;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_2
    return-void
.end method
