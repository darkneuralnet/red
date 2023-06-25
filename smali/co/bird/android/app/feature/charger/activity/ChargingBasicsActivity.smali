.class public final Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lfa0;",
        "legacyPresenterFactory",
        "Lfa0;",
        "W",
        "()Lfa0;",
        "setLegacyPresenterFactory",
        "(Lfa0;)V",
        "Lpa0;",
        "presenterFactory",
        "Lpa0;",
        "X",
        "()Lpa0;",
        "setPresenterFactory",
        "(Lpa0;)V",
        "<init>",
        "()V",
        "D",
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
.field public static final D:Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity$a;

.field public static final E:I


# instance fields
.field public B:Lfa0;

.field public C:Lpa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->D:Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->E:I

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
.method public final W()Lfa0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->B:Lfa0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legacyPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lpa0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->C:Lpa0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->G0(Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;)V

    sget p1, LaD3;->activity_charging_basics:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lja0;

    invoke-direct {p1, p0}, Lja0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contractor_onboard_step"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/contractor/ContractorOnboardStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->X()Lpa0;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3, v0}, Lpa0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)Loa0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ChargingBasicsActivity;->W()Lfa0;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lfa0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lka0;->b(Landroid/content/Intent;)V

    return-void
.end method
