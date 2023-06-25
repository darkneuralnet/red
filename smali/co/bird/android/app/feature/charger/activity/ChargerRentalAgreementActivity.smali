.class public final Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "D",
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "step",
        "",
        "E",
        "Z",
        "onBoarding",
        "Lhs5;",
        "agreementPresenterFactory",
        "Lhs5;",
        "W",
        "()Lhs5;",
        "setAgreementPresenterFactory",
        "(Lhs5;)V",
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
.field public static final F:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$a;

.field public static final G:I


# instance fields
.field public B:Lhs5;

.field public C:LVr5;

.field public D:Lco/bird/android/model/contractor/ContractorOnboardStep;

.field public E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->F:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->G:I

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

.method public static final synthetic access$getOnBoarding$p(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->E:Z

    return p0
.end method

.method public static final synthetic access$getStep$p(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)Lco/bird/android/model/contractor/ContractorOnboardStep;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->D:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-object p0
.end method


# virtual methods
.method public final W()Lhs5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->B:Lhs5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agreementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->G(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "charger_onboarding"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contractor_onboard_step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->D:Lco/bird/android/model/contractor/ContractorOnboardStep;

    new-instance p1, LS90;

    invoke-direct {p1, p0}, LS90;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LaD3;->activity_webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-array v0, v1, [Lco/bird/android/model/AgreementRole;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v1

    invoke-virtual {v1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LUr5;->a(Lco/bird/android/model/User;)Lco/bird/android/model/AgreementRole;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LUr5;->b(Lco/bird/android/model/AgreementRole;)Lco/bird/android/model/AgreementRole;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v6, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;

    invoke-direct {v6, p0, p1, v0}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;LS90;[Lco/bird/android/model/AgreementRole;)V

    iget-boolean p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->E:Z

    if-nez p1, :cond_3

    sget p1, LHE3;->charger_agreement_activity_title:I

    goto :goto_2

    :cond_3
    sget p1, LIE3;->empty:I

    :goto_2
    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->W()Lhs5;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v4

    new-instance v5, Lls5;

    const v0, 0x1020002

    invoke-static {p0, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lls5;-><init>(Landroid/view/View;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lhs5;->a(Lcom/uber/autodispose/ScopeProvider;Lks5;LL7;Lru2;Ljava/lang/Integer;)Lgs5;

    move-result-object p1

    invoke-virtual {p1}, Lgs5;->q()V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->C:LVr5;

    return-void
.end method
