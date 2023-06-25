.class public final Lco/bird/android/feature/scrap/ScrapActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/scrap/ScrapActivity$b;,
        Lco/bird/android/feature/scrap/ScrapActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/feature/scrap/ScrapActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LxE4;",
        "presenter",
        "LxE4;",
        "W",
        "()LxE4;",
        "setPresenter",
        "(LxE4;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LxE4;


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
.method public final W()LxE4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/scrap/ScrapActivity;->B:LxE4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x272a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "photo_saved_model"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/PhotoSavedModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/feature/scrap/ScrapActivity;->W()LxE4;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lco/bird/android/model/PhotoSavedModel;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, LxE4;->a(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, LiD3;->activity_scrap:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, LW92;->a:LW92;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-static {}, Lco/bird/android/feature/scrap/a;->b()Lco/bird/android/feature/scrap/ScrapActivity$a$a;

    move-result-object v0

    invoke-static {}, LFA0;->b()LBC4$a;

    move-result-object v2

    invoke-interface {v2, v1}, LBC4$a;->a(LT92;)LBC4;

    move-result-object v2

    sget v3, LyB3;->recyclerView:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.recyclerView)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    sget v3, LyB3;->submit:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.submit)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/Button;

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v6

    const-string v3, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lco/bird/android/model/PhotoBannerViewModel;

    sget v3, LdA3;->ic_issue_triangle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v3, LHE3;->scrap_photo_info_view_body:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d3

    const/16 v20, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lco/bird/android/model/PhotoBannerViewModel;-><init>(Lco/bird/android/model/PhotoBannerContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    invoke-interface/range {v0 .. v7}, Lco/bird/android/feature/scrap/ScrapActivity$a$a;->a(LT92;LBC4;Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/model/PhotoBannerViewModel;)Lco/bird/android/feature/scrap/ScrapActivity$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lco/bird/android/feature/scrap/ScrapActivity$a;->a(Lco/bird/android/feature/scrap/ScrapActivity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bird"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scrap_request"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/VehicleScrapRequest;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/scrap/ScrapActivity;->W()LxE4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LxE4;->b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/VehicleScrapRequest;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot show Scrap Inspection without a Bird"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
