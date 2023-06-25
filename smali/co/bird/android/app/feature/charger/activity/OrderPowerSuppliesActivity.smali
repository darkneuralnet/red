.class public final Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "init",
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
.field public static final C:Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity$a;

.field public static final D:I


# instance fields
.field public B:LKY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;->C:Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;->D:I

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
.method public final init()V
    .locals 3

    new-instance v0, LPY2;

    invoke-direct {v0, p0}, LPY2;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v1, LLY2;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LLY2;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LMY2;)V

    iput-object v1, p0, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;->B:LKY2;

    invoke-virtual {v0, v1}, LPY2;->dp(LKY2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;->B:LKY2;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LKY2;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LaD3;->activity_order_power_supplies:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/OrderPowerSuppliesActivity;->init()V

    return-void
.end method
