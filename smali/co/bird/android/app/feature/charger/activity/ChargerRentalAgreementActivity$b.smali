.class public final Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;
.super LL7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "co/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b",
        "LL7;",
        "LQh0;",
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


# instance fields
.field public final synthetic f:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

.field public final synthetic g:LS90;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;LS90;[Lco/bird/android/model/AgreementRole;)V
    .locals 8

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->f:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    iput-object p2, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->g:LS90;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, LL7;-><init>([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic g(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->l(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->k(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/Contractor;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->m(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/OnBoardingStep;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->n(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/OnBoardingStep;)V

    return-void
.end method

.method public static final k(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v0

    invoke-interface {v0, p1}, LKr0;->M(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    const-string p1, "nextStep"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lru2;->A(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final l(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;

    invoke-direct {v4, p1, p2}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/Contractor;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object p0

    invoke-interface {p0}, LKr0;->X()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/OnBoardingStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->access$getOnBoarding$p(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lru2;->J4(Lco/bird/android/model/OnBoardingStep;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LQh0;
    .locals 7

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->f:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    invoke-static {v0}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;->access$getStep$p(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)Lco/bird/android/model/contractor/ContractorOnboardStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->f:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    iget-object v2, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->g:LS90;

    invoke-virtual {v1}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v3

    invoke-interface {v3, v0}, LKr0;->K0(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v4

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v6

    invoke-virtual {v6}, LYf;->x()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, LKr0;->M0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LLQ4;

    move-result-object v3

    new-instance v4, LP90;

    invoke-direct {v4, v1, v0}, LP90;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    invoke-virtual {v3, v4}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v3

    new-instance v4, LN90;

    invoke-direct {v4, v2, v1, v0}, LN90;-><init>(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    invoke-virtual {v3, v4}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->f:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    invoke-virtual {v0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v1

    invoke-interface {v1}, LKr0;->h()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LQ90;

    invoke-direct {v2, v0}, LQ90;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LO90;

    invoke-direct {v2, v0}, LO90;-><init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v0

    const-string v1, "run {\n          // TODO(\u2026gnoreElements()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
