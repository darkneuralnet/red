.class public final Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$a;,
        Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$c;,
        Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "Le74;",
        "presenter",
        "Le74;",
        "W",
        "()Le74;",
        "setPresenter",
        "(Le74;)V",
        "<init>",
        "()V",
        "C",
        "a",
        "b",
        "c",
        "retakeable-photo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$a;


# instance fields
.field public B:Le74;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;->C:Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$a;

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
.method public final W()Le74;
    .locals 1

    iget-object v0, p0, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;->B:Le74;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LGD3;->activity_retakeable_photo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "photo_storage_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lco/bird/android/retakeablephoto/a;->b()Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "override_upload_via_signed_url"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, p0, v2}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Z)Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b;->a(Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LHE3;->take_a_photo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;->W()Le74;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photo_banner_view_model"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/PhotoBannerViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "destination_s3_folder"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lco/bird/android/model/Folder;

    if-eqz v3, :cond_1

    check-cast v2, Lco/bird/android/model/Folder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p1, v1, v2}, Le74;->a(Ljava/lang/String;Lco/bird/android/model/PhotoBannerViewModel;Lco/bird/android/model/Folder;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;->W()Le74;

    move-result-object v0

    invoke-interface {v0}, Le74;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;->W()Le74;

    move-result-object v0

    invoke-interface {v0}, Le74;->onResume()V

    return-void
.end method
