.class public final LlP0;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LlP0;",
        "Loz;",
        "",
        "",
        "showLockLabel",
        "",
        "ep",
        "Lio/reactivex/Observable;",
        "Df",
        "LLQ4;",
        "Landroid/graphics/Bitmap;",
        "dp",
        "Lk",
        "Z1",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lg3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lg3;)V",
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
.field public final a:Lg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lg3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LlP0;->a:Lg3;

    return-void
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

    iget-object v0, p0, LlP0;->a:Lg3;

    iget-object v0, v0, Lg3;->e:Landroid/widget/Button;

    const-string v1, "binding.takePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Lk()V
    .locals 1

    iget-object v0, p0, LlP0;->a:Lg3;

    iget-object v0, v0, Lg3;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->k()V

    return-void
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, LlP0;->a:Lg3;

    iget-object v0, v0, Lg3;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->l()V

    return-void
.end method

.method public dp()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlP0;->a:Lg3;

    iget-object v0, v0, Lg3;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->m()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public ep(Z)V
    .locals 3

    iget-object v0, p0, LlP0;->a:Lg3;

    iget-object v0, v0, Lg3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, LHE3;->drop_photo_lock_header:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget p1, LHE3;->drop_photo_header:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
