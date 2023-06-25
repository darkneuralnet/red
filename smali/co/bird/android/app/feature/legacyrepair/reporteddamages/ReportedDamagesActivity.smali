.class public final Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lg24;",
        "presenterFactory",
        "Lg24;",
        "W",
        "()Lg24;",
        "setPresenterFactory",
        "(Lg24;)V",
        "LvT3;",
        "repairClient",
        "LvT3;",
        "X",
        "()LvT3;",
        "setRepairClient",
        "(LvT3;)V",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:Lg24;

.field public C:LvT3;

.field public D:Lj24;

.field public E:Lb24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, LHE3;->mechanic_repair_flow_action_bar_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()Lg24;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->B:Lg24;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()LvT3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->C:LvT3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repairClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LU4;->c(Landroid/view/LayoutInflater;)LU4;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU4;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->T0(Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;)V

    new-instance v0, Lk24;

    invoke-direct {v0, p0, p1}, Lk24;-><init>(Lco/bird/android/core/mvp/BaseActivity;LU4;)V

    iput-object v0, p0, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->D:Lj24;

    invoke-virtual {p0}, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->W()Lg24;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->D:Lj24;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "ui"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->X()LvT3;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Lg24;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/legacyrepair/reporteddamages/ReportedDamagesActivity;->E:Lb24;

    if-nez p1, :cond_1

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lb24;->b(Landroid/content/Intent;)V

    return-void
.end method
