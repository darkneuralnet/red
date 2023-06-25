.class public final Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
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
        "Lsr0;",
        "presenter",
        "Lsr0;",
        "Z",
        "()Lsr0;",
        "e0",
        "(Lsr0;)V",
        "Lis0;",
        "LoH0;",
        "delegate",
        "Lis0;",
        "X",
        "()Lis0;",
        "c0",
        "(Lis0;)V",
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
.field public static final D:Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity$a;

.field public static final E:I


# instance fields
.field public B:Lsr0;

.field public C:Lis0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis0<",
            "LoH0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->D:Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->E:I

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

.method public static synthetic W(Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->a0(Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static final a0(Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->Z()Lsr0;

    move-result-object p0

    invoke-interface {p0}, Lsr0;->U()V

    return-void
.end method


# virtual methods
.method public final X()Lis0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lis0<",
            "LoH0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->C:Lis0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsr0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->B:Lsr0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0(Lis0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis0<",
            "LoH0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->C:Lis0;

    return-void
.end method

.method public final e0(Lsr0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->B:Lsr0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->Z()Lsr0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsr0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->B1(Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;)V

    sget p1, LaD3;->activity_contractor_deposit_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LJr0;

    invoke-direct {p1, p0}, LJr0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v10, Lrs0;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    invoke-static {}, LoH0;->values()[LoH0;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "applicationContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v11, "resources"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lrs0;-><init>(LYf;LKr0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lxl0;Lru2;[Ljava/lang/Enum;Landroid/content/Context;Lf9;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v10}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->c0(Lis0;)V

    new-instance v12, LEr0;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->X()Lis0;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "contractor_onboard_step"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->C()LZW0;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v10

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v11

    move-object v0, v12

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, LEr0;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LYf;Lf9;LGr0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;LZW0;LKr0;LgL3;)V

    invoke-virtual {p0, v12}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->e0(Lsr0;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->Z()Lsr0;

    move-result-object v0

    invoke-interface {v0}, Lsr0;->a()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->Z()Lsr0;

    move-result-object v0

    invoke-virtual {p1, v0}, LJr0;->fp(Lsr0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LnE3;->menu_deposit_form:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LCA3;->done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwu4;->b(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lrr0;

    invoke-direct {v1, p0}, Lrr0;-><init>(Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ContractorDepositInfoActivity;->Z()Lsr0;

    move-result-object v0

    invoke-interface {v0}, Lsr0;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method
