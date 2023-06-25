.class public final LwP3;
.super Loz;
.source "SourceFile"

# interfaces
.implements LvP3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LwP3;",
        "Loz;",
        "LvP3;",
        "Lco/bird/android/model/ReleaseLocationDetails;",
        "releaseLocation",
        "",
        "hideDamageDropQuantity",
        "hideCollectionDropQuantity",
        "",
        "xi",
        "Lio/reactivex/Observable;",
        "m1",
        "s8",
        "oj",
        "details",
        "dp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->imageView:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LwP3;->a:Landroid/widget/ImageView;

    sget v0, LCA3;->photoProgressBar:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, LwP3;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    sget v0, LCA3;->address:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwP3;->c:Landroid/widget/TextView;

    sget v0, LCA3;->notes:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwP3;->d:Landroid/widget/TextView;

    sget v0, LCA3;->quantity:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwP3;->e:Landroid/widget/TextView;

    sget v0, LCA3;->hoursLabel:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwP3;->f:Landroid/widget/TextView;

    sget v0, LCA3;->hours:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwP3;->g:Landroid/widget/TextView;

    sget v0, LCA3;->action:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LwP3;->h:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$getPhotoProgressBar$p(LwP3;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    iget-object p0, p0, LwP3;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method


# virtual methods
.method public final dp(Lco/bird/android/model/ReleaseLocationDetails;ZZ)V
    .locals 5

    iget-object v0, p0, LwP3;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LwP3;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LwP3;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LwP3;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getPurpose()Lco/bird/android/model/constant/NestPurpose;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/NestPurpose;->DAMAGE:Lco/bird/android/model/constant/NestPurpose;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    sget p3, LHE3;->nest_detail_v2_hidden_quantity:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getPurpose()Lco/bird/android/model/constant/NestPurpose;

    move-result-object p2

    sget-object v1, Lco/bird/android/model/constant/NestPurpose;->COLLECTION:Lco/bird/android/model/constant/NestPurpose;

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    sget p3, LHE3;->nest_detail_v2_hidden_quantity:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    sget p3, LHE3;->nest_detail_v2_quantity:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getCapacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2, p3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LwP3;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getHours()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LxP3;->access$setOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, LwP3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, LwP3;->f:Landroid/widget/TextView;

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m1()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwP3;->h:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public oj()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwP3;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "photoView.clicks().throt\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwP3;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public xi(Lco/bird/android/model/ReleaseLocationDetails;ZZ)V
    .locals 5

    const-string v0, "releaseLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwP3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwP3;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/model/ReleaseLocationDetails;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, LD24;->d1(F)LD24;

    move-result-object v0

    new-instance v1, LwP3$a;

    invoke-direct {v1, p0}, LwP3$a;-><init>(LwP3;)V

    invoke-virtual {v0, v1}, LD24;->Q0(Lk34;)LD24;

    move-result-object v0

    iget-object v1, p0, LwP3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LwP3;->dp(Lco/bird/android/model/ReleaseLocationDetails;ZZ)V

    return-void
.end method
