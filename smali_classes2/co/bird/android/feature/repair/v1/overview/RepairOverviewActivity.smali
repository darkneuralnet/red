.class public final Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity;
.super Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$b;,
        Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity;",
        "Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LFW3;",
        "presenter",
        "LFW3;",
        "X",
        "()LFW3;",
        "setPresenter",
        "(LFW3;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public C:LFW3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X()LFW3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity;->C:LFW3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LL4;->c(Landroid/view/LayoutInflater;)LL4;

    move-result-object v5

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LL4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lco/bird/android/feature/repair/v1/overview/a;->b()Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$a$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/base/BaseRepairOverviewActivity;->W()LzT3;

    move-result-object v2

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$a$a;->a(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LL4;)Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity$a;->a(Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/feature/repair/v1/overview/RepairOverviewActivity;->X()LFW3;

    move-result-object v0

    invoke-interface {v0, p1}, LFW3;->c(Lco/bird/android/model/wire/WireBird;)V

    :goto_0
    return-void
.end method
