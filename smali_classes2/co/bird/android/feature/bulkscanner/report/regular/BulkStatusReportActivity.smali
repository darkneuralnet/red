.class public final Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$a;,
        Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "LsY;",
        "presenter",
        "LsY;",
        "X",
        "()LsY;",
        "setPresenter",
        "(LsY;)V",
        "LS01;",
        "announcementPresenterFactory",
        "LS01;",
        "W",
        "()LS01;",
        "setAnnouncementPresenterFactory",
        "(LS01;)V",
        "Lkt5;",
        "userStream",
        "Lkt5;",
        "Z",
        "()Lkt5;",
        "setUserStream",
        "(Lkt5;)V",
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
.field public B:LsY;

.field public C:LS01;

.field public D:Lkt5;


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
.method public final W()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->C:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "announcementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()LsY;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->B:LsY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lkt5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->D:Lkt5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v0

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LQ2;->c(Landroid/view/LayoutInflater;)LQ2;

    move-result-object v4

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    invoke-static {}, Lco/bird/android/feature/bulkscanner/report/regular/a;->d()Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$b$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "supportFragmentManager"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const-string p1, "lifecycle"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LQ2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity$b;->a(Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->X()LsY;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LsY;->Z(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->W()LS01;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/AnnouncementContext;->BULK_SCANNER_STATUS:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/report/regular/BulkStatusReportActivity;->Z()Lkt5;

    move-result-object v1

    invoke-interface {v1}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/User;->getOperatorRoles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/OperatorRole;

    invoke-virtual {v4}, Lco/bird/android/model/OperatorRole;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_2
    const/4 v10, 0x7

    const/4 v11, 0x0

    new-instance v1, LR01$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v0, v1}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    return-void
.end method
