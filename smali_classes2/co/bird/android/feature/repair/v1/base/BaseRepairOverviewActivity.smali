.class public abstract Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LFW3;",
        "X",
        "()LFW3;",
        "setPresenter",
        "(LFW3;)V",
        "presenter",
        "LzT3;",
        "component",
        "LzT3;",
        "W",
        "()LzT3;",
        "Z",
        "(LzT3;)V",
        "<init>",
        "()V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LzT3;


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
.method public final W()LzT3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->B:LzT3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract X()LFW3;
.end method

.method public final Z(LzT3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->B:LzT3;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/16 p2, 0x271b

    const-string v0, "repairs"

    if-eq p1, p2, :cond_9

    const/16 p2, 0x271c

    if-eq p1, p2, :cond_6

    const/16 p2, 0x2720

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2728

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object p2

    invoke-interface {p2, p1}, LFW3;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "issue"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Issue;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object p2

    invoke-interface {p2, p1}, LFW3;->a(Lco/bird/android/model/Issue;)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object p2

    invoke-interface {p2, p1}, LFW3;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_9
    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object p2

    invoke-interface {p2, p1}, LFW3;->b(Ljava/util/List;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object v0

    invoke-interface {v0}, LFW3;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LBT3;->a:LBT3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LBT3;->a(Landroid/app/Application;)LzT3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->Z(LzT3;)V

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

    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->X()LFW3;

    move-result-object p1

    invoke-interface {p1}, LFW3;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
