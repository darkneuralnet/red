.class public final Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$b;,
        Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LFW;",
        "presenter",
        "LFW;",
        "W",
        "()LFW;",
        "setPresenter",
        "(LFW;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LFW;


# direct methods
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
.method public final W()LFW;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity;->B:LFW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LQ2;->c(Landroid/view/LayoutInflater;)LQ2;

    move-result-object v5

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    invoke-static {}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/a;->b()Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$a$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$b;

    invoke-direct {v2}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$b;-><init>()V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$a$a;->a(LT92;Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$b;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LQ2;)Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity$a;->a(Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_center_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026.SERVICE_CENTER_STATUS)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(Extras.SESSION_ID)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/report/serviceprogress/BulkServiceCenterStatusReportActivity;->W()LFW;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, LFW;->B(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
