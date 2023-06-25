.class public final Lco/bird/android/app/feature/charger/activity/EarningActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/EarningActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/EarningActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "LIQ0;",
        "presenter",
        "LIQ0;",
        "W",
        "()LIQ0;",
        "X",
        "(LIQ0;)V",
        "<init>",
        "()V",
        "C",
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
.field public static final C:Lco/bird/android/app/feature/charger/activity/EarningActivity$a;

.field public static final D:I


# instance fields
.field public B:LIQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/EarningActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/EarningActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/EarningActivity;->C:Lco/bird/android/app/feature/charger/activity/EarningActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/EarningActivity;->D:I

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
.method public final W()LIQ0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/EarningActivity;->B:LIQ0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(LIQ0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/EarningActivity;->B:LIQ0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh3;->c(Landroid/view/LayoutInflater;)Lh3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, LNQ0;

    invoke-direct {v0, p0, p1}, LNQ0;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lh3;)V

    new-instance p1, LLQ0;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v7

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LLQ0;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYf;LMQ0;Lru2;LgL3;LKr0;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/activity/EarningActivity;->X(LIQ0;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/EarningActivity;->W()LIQ0;

    move-result-object p1

    invoke-virtual {v0, p1}, LNQ0;->dp(LIQ0;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/EarningActivity;->W()LIQ0;

    move-result-object p1

    invoke-interface {p1}, LIQ0;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/EarningActivity;->W()LIQ0;

    move-result-object v0

    invoke-interface {v0}, LIQ0;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method
