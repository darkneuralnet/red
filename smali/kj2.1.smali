.class public final Lkj2;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lij2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J0\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lkj2;",
        "Loz;",
        "Lij2;",
        "Lio/reactivex/Observable;",
        "",
        "Df",
        "Landroid/graphics/Bitmap;",
        "do",
        "v8",
        "LLQ4;",
        "W",
        "g0",
        "Lk",
        "Z1",
        "F7",
        "d5",
        "Lco/bird/android/model/MechanicPhotoMode;",
        "mode",
        "Lco/bird/android/model/BirdInspectionPoint;",
        "inspectionPoint",
        "",
        "photoCount",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Landroid/location/Location;",
        "location",
        "x3",
        "k",
        "image",
        "Ii",
        "ee",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LD3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LD3;)V",
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
.field public final a:LD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LD3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lkj2;->a:LD3;

    return-void
.end method

.method public static synthetic dp(Lkj2;Lkotlin/Unit;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lkj2;->ep(Lkj2;Lkotlin/Unit;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final ep(Lkj2;Lkotlin/Unit;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkj2;->a:LD3;

    iget-object p0, p0, LD3;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public Df()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->i:Landroid/widget/Button;

    const-string v1, "binding.takePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public F7()V
    .locals 2

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->i:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public Ii(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    const-string v1, "binding.camera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->e:Landroid/widget/ImageView;

    const-string v0, "binding.imagePreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->d:Landroid/widget/Button;

    const-string v0, "binding.flashLightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->i:Landroid/widget/Button;

    const-string v0, "binding.takePhotoButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->h:Landroid/widget/Button;

    const-string v0, "binding.retakeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->j:Landroid/widget/Button;

    const-string v0, "binding.usePhotoButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method

.method public Lk()V
    .locals 1

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->k()V

    return-void
.end method

.method public W()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->m()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->l()V

    return-void
.end method

.method public d5()V
    .locals 2

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public do()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->j:Landroid/widget/Button;

    const-string v1, "binding.usePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ljj2;

    invoke-direct {v1, p0}, Ljj2;-><init>(Lkj2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.usePhotoButton.c\u2026tmapDrawable)?.bitmap\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ee()V
    .locals 2

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    const-string v1, "binding.camera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->e:Landroid/widget/ImageView;

    const-string v1, "binding.imagePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->d:Landroid/widget/Button;

    const-string v1, "binding.flashLightButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->i:Landroid/widget/Button;

    const-string v1, "binding.takePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->h:Landroid/widget/Button;

    const-string v1, "binding.retakeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->j:Landroid/widget/Button;

    const-string v1, "binding.usePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public g0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->d:Landroid/widget/Button;

    const-string v1, "binding.flashLightButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->c:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->o()V

    return-void
.end method

.method public v8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj2;->a:LD3;

    iget-object v0, v0, LD3;->h:Landroid/widget/Button;

    const-string v1, "binding.retakeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public x3(Lco/bird/android/model/MechanicPhotoMode;Lco/bird/android/model/BirdInspectionPoint;ILco/bird/android/model/wire/WireBird;Landroid/location/Location;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectionPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkj2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LHE3;->repair_photo_info:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-virtual {p2}, Lco/bird/android/model/BirdInspectionPoint;->getItem()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object p1, p1, LD3;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LHE3;->inspection_photo_info:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-virtual {p2}, Lco/bird/android/model/BirdInspectionPoint;->getItem()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lkj2;->a:LD3;

    iget-object v0, p1, LD3;->b:Lco/bird/android/widget/BirdActionView;

    const-string p1, "binding.birdStatus"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lco/bird/android/widget/BirdActionView;->setBird$default(Lco/bird/android/widget/BirdActionView;Landroid/location/Location;Lco/bird/android/model/wire/WireBird;ZZILjava/lang/Object;)V

    return-void
.end method
