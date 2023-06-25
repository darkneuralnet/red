.class public final Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$a;,
        Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LYN0;",
        "driverLicenseScanV2PresenterImplFactory",
        "LYN0;",
        "W",
        "()LYN0;",
        "setDriverLicenseScanV2PresenterImplFactory",
        "(LYN0;)V",
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
.field public static final D:Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$a;

.field public static final E:I


# instance fields
.field public B:LYN0;

.field public C:LIN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->D:Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->E:I

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
.method public final W()LYN0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->B:LYN0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "driverLicenseScanV2PresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->C:LIN0;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LIN0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->y1(Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;)V

    sget p1, LaD3;->activity_driver_license_scan_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getIdCardTerminology()Lco/bird/android/model/constant/IdCardTerminology;

    move-result-object p1

    sget-object v0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getEnableIdCardStringSwap()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LHE3;->id_card_activity_title:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->driver_license_activity_title:I

    goto :goto_0

    :cond_1
    sget p1, LHE3;->driver_license_or_provisional_activity_title:I

    goto :goto_0

    :cond_2
    sget p1, LHE3;->driver_license_activity_title:I

    goto :goto_0

    :cond_3
    sget p1, LHE3;->id_card_activity_title:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, LeO0;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getEnableIdCardStringSwap()Z

    move-result p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getIdCardTerminology()Lco/bird/android/model/constant/IdCardTerminology;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, LeO0;-><init>(Lco/bird/android/core/mvp/BaseActivity;ZLco/bird/android/model/constant/IdCardTerminology;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->W()LYN0;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    new-instance v5, LN15;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, LN15;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LYN0;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LcO0;Lru2;LN15;)LXN0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->C:LIN0;

    if-nez p1, :cond_4

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LIN0;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->C:LIN0;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LIN0;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->C:LIN0;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LIN0;->onPause()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/driver/license/v2/DriverLicenseScanV2Activity;->C:LIN0;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LIN0;->onResume()V

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    return-void
.end method
