.class public Lco/bird/android/widget/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/cropper/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/cropper/CropImageView$a;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageView$a;->a:Lco/bird/android/widget/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lco/bird/android/widget/cropper/CropImageView;->a(Lco/bird/android/widget/cropper/CropImageView;ZZ)V

    iget-object v0, p0, Lco/bird/android/widget/cropper/CropImageView$a;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-static {v0}, Lco/bird/android/widget/cropper/CropImageView;->b(Lco/bird/android/widget/cropper/CropImageView;)Lco/bird/android/widget/cropper/CropImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/cropper/CropImageView$a;->a:Lco/bird/android/widget/cropper/CropImageView;

    invoke-virtual {p1}, Lco/bird/android/widget/cropper/CropImageView;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/bird/android/widget/cropper/CropImageView$f;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
