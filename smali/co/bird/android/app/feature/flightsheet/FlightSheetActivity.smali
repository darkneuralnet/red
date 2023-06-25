.class public final Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$b;,
        Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "LK81;",
        "presenter",
        "LK81;",
        "W",
        "()LK81;",
        "setPresenter",
        "(LK81;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public B:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()LK81;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;->B:LK81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LsD3;->activity_flight_sheet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    invoke-static {}, Lco/bird/android/app/feature/flightsheet/a;->c()Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a$a;

    move-result-object v0

    const-string p1, "factory()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    new-instance v2, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$b;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-direct {v2, p1}, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$b;-><init>(LgL3;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a$a$a;->create$default(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a$a;LT92;Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$b;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;ZLco/bird/android/model/constant/FlightSheetContext;ILjava/lang/Object;)Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity$a;->a(Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;->W()LK81;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LK81;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/flightsheet/FlightSheetActivity;->W()LK81;

    move-result-object v0

    invoke-virtual {v0}, LK81;->b()V

    return-void
.end method
