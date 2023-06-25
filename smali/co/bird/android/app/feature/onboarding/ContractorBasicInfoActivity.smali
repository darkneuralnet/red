.class public final Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "LAS0;",
        "emojiCompatStatusProvider",
        "LAS0;",
        "W",
        "()LAS0;",
        "setEmojiCompatStatusProvider",
        "(LAS0;)V",
        "Lpq0;",
        "presenterFactory",
        "Lpq0;",
        "X",
        "()Lpq0;",
        "setPresenterFactory",
        "(Lpq0;)V",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity$a;

.field public static final s3:I


# instance fields
.field public B:LAS0;

.field public C:Lpq0;

.field public D:LBU1;

.field public E:Lfq0;

.field public F:Lis0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis0<",
            "LKz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->G:Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->s3:I

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
.method public final W()LAS0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->B:LAS0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiCompatStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lpq0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->C:Lpq0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->E:Lfq0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcv0;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->B2(Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;)V

    sget p1, LaD3;->activity_contractor_basic_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contractor_onboard_step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Ltq0;

    invoke-direct {v0, p0}, Ltq0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v1, Lrs0;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v7

    invoke-static {}, LKz;->values()[LKz;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "applicationContext"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v2, "resources"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lrs0;-><init>(LYf;LKr0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lxl0;Lru2;[Ljava/lang/Enum;Landroid/content/Context;Lf9;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->F:Lis0;

    invoke-virtual {p0}, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->X()Lpq0;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    iget-object v4, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->F:Lis0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lpq0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq0;->q(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    iput-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->E:Lfq0;

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, LMU1;

    invoke-direct {p1, p0}, LMU1;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v10, LJU1;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->C()LZW0;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->W()LAS0;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v9

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LJU1;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKU1;Lru2;LgL3;LYf;LZW0;LKr0;LAS0;Lf9;)V

    iput-object v10, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->D:LBU1;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, LBU1;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->D:LBU1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LMU1;->fp(LBU1;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LnE3;->menu_contractor_form:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LCA3;->next:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->E:Lfq0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfq0;->d()Z

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->D:LBU1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LBU1;->onDestroy()V

    :goto_0
    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->D:LBU1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, LCA3;->next:I

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->D:LBU1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBU1;->F()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/onboarding/ContractorBasicInfoActivity;->E:Lfq0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lfq0;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
