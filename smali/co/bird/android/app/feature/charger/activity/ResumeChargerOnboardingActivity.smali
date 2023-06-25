.class public final Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LV64;",
        "presenterFactory",
        "LV64;",
        "W",
        "()LV64;",
        "setPresenterFactory",
        "(LV64;)V",
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
.field public static final E:Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity$a;

.field public static final F:I


# instance fields
.field public B:LV64;

.field public C:LM80;

.field public D:LU64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;->E:Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()LV64;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;->B:LV64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->X0(Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;)V

    sget p1, LaD3;->activity_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LY64;

    invoke-direct {p1, p0}, LY64;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;->W()LV64;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, LV64;->a(Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ResumeChargerOnboardingActivity;->D:LU64;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU64;->b()V

    :goto_0
    return-void
.end method
