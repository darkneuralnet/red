.class public Lco/bird/android/widget/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/cropper/CropImageView$g;
.implements Lco/bird/android/widget/cropper/CropImageView$e;


# instance fields
.field public a:Lco/bird/android/widget/cropper/CropImageView;

.field public b:Landroid/net/Uri;

.field public c:Lco/bird/android/widget/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lco/bird/android/widget/cropper/CropImageView;Lco/bird/android/widget/cropper/CropImageView$b;)V
    .locals 1

    invoke-virtual {p2}, Lco/bird/android/widget/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/widget/cropper/CropImageView$b;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/widget/cropper/CropImageView$b;->f()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lco/bird/android/widget/cropper/CropImageActivity;->r(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public h(Lco/bird/android/widget/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object p1, p1, Lco/bird/android/widget/cropper/CropImageOptions;->R4:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lco/bird/android/widget/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget p1, p1, Lco/bird/android/widget/cropper/CropImageOptions;->S4:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_2

    iget-object p2, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lco/bird/android/widget/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lco/bird/android/widget/cropper/CropImageActivity;->r(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-boolean v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->Q4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lco/bird/android/widget/cropper/CropImageActivity;->r(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->o()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object v4, v0, Lco/bird/android/widget/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v0, Lco/bird/android/widget/cropper/CropImageOptions;->s3:I

    iget v6, v0, Lco/bird/android/widget/cropper/CropImageOptions;->N4:I

    iget v7, v0, Lco/bird/android/widget/cropper/CropImageOptions;->O4:I

    iget-object v8, v0, Lco/bird/android/widget/cropper/CropImageOptions;->P4:Lco/bird/android/widget/cropper/CropImageView$h;

    invoke-virtual/range {v2 .. v8}, Lco/bird/android/widget/cropper/CropImageView;->r(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILco/bird/android/widget/cropper/CropImageView$h;)V

    :goto_0
    return-void
.end method

.method public o()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->F:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".png"

    goto :goto_0

    :cond_2
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp file for output image"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->s()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {p0, p3}, Lco/bird/android/widget/cropper/CropImage;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lco/bird/android/widget/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    iget-object p2, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, LID3;->crop_image_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, LXB3;->cropImageView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/cropper/CropImageView;

    iput-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/cropper/CropImageOptions;

    iput-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    if-nez p1, :cond_4

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lco/bird/android/widget/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lco/bird/android/widget/cropper/CropImage;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lco/bird/android/widget/cropper/CropImage;->m(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-object v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LaE3;->menu_crop_image:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-boolean v1, v0, Lco/bird/android/widget/cropper/CropImageOptions;->T4:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget v0, LXB3;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, LXB3;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->V4:Z

    if-eqz v0, :cond_1

    sget v0, LXB3;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget-boolean v0, v0, Lco/bird/android/widget/cropper/CropImageOptions;->U4:Z

    if-nez v0, :cond_2

    sget v0, LXB3;->crop_image_menu_flip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LeA3;->crop_image_menu_crop:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    sget v3, LeA3;->crop_image_menu_crop_stub:I

    if-eq v1, v3, :cond_3

    invoke-static {p0, v4}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, LXB3;->crop_image_menu_crop:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-object v1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget v1, v1, Lco/bird/android/widget/cropper/CropImageOptions;->E:I

    if-eqz v1, :cond_4

    sget v3, LXB3;->crop_image_menu_rotate_left:I

    invoke-virtual {p0, p1, v3, v1}, Lco/bird/android/widget/cropper/CropImageActivity;->u(Landroid/view/Menu;II)V

    sget v1, LXB3;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget v3, v3, Lco/bird/android/widget/cropper/CropImageOptions;->E:I

    invoke-virtual {p0, p1, v1, v3}, Lco/bird/android/widget/cropper/CropImageActivity;->u(Landroid/view/Menu;II)V

    sget v1, LXB3;->crop_image_menu_flip:I

    iget-object v3, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget v3, v3, Lco/bird/android/widget/cropper/CropImageOptions;->E:I

    invoke-virtual {p0, p1, v1, v3}, Lco/bird/android/widget/cropper/CropImageActivity;->u(Landroid/view/Menu;II)V

    if-eqz v0, :cond_4

    sget v0, LXB3;->crop_image_menu_crop:I

    iget-object v1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget v1, v1, Lco/bird/android/widget/cropper/CropImageOptions;->E:I

    invoke-virtual {p0, p1, v0, v1}, Lco/bird/android/widget/cropper/CropImageActivity;->u(Landroid/view/Menu;II)V

    :cond_4
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LXB3;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->n()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LXB3;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget p1, p1, Lco/bird/android/widget/cropper/CropImageOptions;->W4:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lco/bird/android/widget/cropper/CropImageActivity;->q(I)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LXB3;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->c:Lco/bird/android/widget/cropper/CropImageOptions;

    iget p1, p1, Lco/bird/android/widget/cropper/CropImageOptions;->W4:I

    invoke-virtual {p0, p1}, Lco/bird/android/widget/cropper/CropImageActivity;->q(I)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LXB3;->crop_image_menu_flip_horizontally:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p1}, Lco/bird/android/widget/cropper/CropImageView;->e()V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LXB3;->crop_image_menu_flip_vertically:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p1}, Lco/bird/android/widget/cropper/CropImageView;->f()V

    return v2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->s()V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lco/bird/android/widget/cropper/CropImageActivity;->b:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p3, p2}, Lco/bird/android/widget/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string p3, "Cancelling, required permissions are not granted"

    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lco/bird/android/widget/cropper/CropImageActivity;->s()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lco/bird/android/widget/cropper/CropImage;->m(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lco/bird/android/widget/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lco/bird/android/widget/cropper/CropImageView$g;)V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lco/bird/android/widget/cropper/CropImageView;->setOnCropImageCompleteListener(Lco/bird/android/widget/cropper/CropImageView$e;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/bird/android/widget/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lco/bird/android/widget/cropper/CropImageView$g;)V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lco/bird/android/widget/cropper/CropImageView;->setOnCropImageCompleteListener(Lco/bird/android/widget/cropper/CropImageView$e;)V

    return-void
.end method

.method public p(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    new-instance v9, Lco/bird/android/widget/cropper/CropImage$ActivityResult;

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0}, Lco/bird/android/widget/cropper/CropImageView;->i()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0}, Lco/bird/android/widget/cropper/CropImageView;->g()[F

    move-result-object v4

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0}, Lco/bird/android/widget/cropper/CropImageView;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0}, Lco/bird/android/widget/cropper/CropImageView;->k()I

    move-result v6

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0}, Lco/bird/android/widget/cropper/CropImageView;->l()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lco/bird/android/widget/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageActivity;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/cropper/CropImageView;->q(I)V

    return-void
.end method

.method public r(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/widget/cropper/CropImageActivity;->p(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u(Landroid/view/Menu;II)V
    .locals 1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
