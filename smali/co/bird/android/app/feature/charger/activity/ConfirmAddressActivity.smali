.class public final Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "LyU1;",
        "legacyFactory",
        "LyU1;",
        "X",
        "()LyU1;",
        "setLegacyFactory",
        "(LyU1;)V",
        "LCn0;",
        "factory",
        "LCn0;",
        "W",
        "()LCn0;",
        "setFactory",
        "(LCn0;)V",
        "Lsn0;",
        "presenter",
        "Lsn0;",
        "Z",
        "()Lsn0;",
        "a0",
        "(Lsn0;)V",
        "<init>",
        "()V",
        "E",
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
.field public static final E:Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity$a;

.field public static final F:I


# instance fields
.field public B:LyU1;

.field public C:LCn0;

.field public D:Lsn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->E:Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->F:I

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
.method public final W()LCn0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->C:LCn0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()LyU1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->B:LyU1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legacyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsn0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->D:Lsn0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0(Lsn0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->D:Lsn0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->X1(Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;)V

    sget p1, LaD3;->activity_confirm_address:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LGn0;

    invoke-direct {p1, p0}, LGn0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

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
    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->W()LCn0;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3, v0}, LCn0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->X()LyU1;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, LyU1;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;)LxU1;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->a0(Lsn0;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ConfirmAddressActivity;->Z()Lsn0;

    move-result-object v0

    invoke-interface {v0}, Lsn0;->onResume()V

    return-void
.end method
