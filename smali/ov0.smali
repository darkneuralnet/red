.class public final Lov0;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lnv0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lov0;",
        "Lnv0;",
        "Loz;",
        "",
        "currency",
        "",
        "ke",
        "",
        "remainingSeconds",
        "Hm",
        "dl",
        "Lio/reactivex/Observable;",
        "P",
        "couponTitle",
        "ph",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LDA5;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LDA5;)V",
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
.field public final a:LDA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LDA5;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lov0;->a:LDA5;

    return-void
.end method


# virtual methods
.method public Hm(I)V
    .locals 13

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->c:Lco/bird/android/widget/CountdownView;

    const-string v1, "binding.expirationCountDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->c:Lco/bird/android/widget/CountdownView;

    invoke-virtual {v0}, Lco/bird/android/widget/CountdownView;->w()V

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v2, v0, LDA5;->c:Lco/bird/android/widget/CountdownView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LHE3;->free_reserve_banner_offer_ends_in:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x4e

    const/4 v12, 0x0

    move v3, p1

    invoke-static/range {v2 .. v12}, Lco/bird/android/widget/CountdownView;->init$default(Lco/bird/android/widget/CountdownView;ILjava/util/concurrent/TimeUnit;Ljava/lang/Boolean;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Integer;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public P()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lov0;->a:LDA5;

    invoke-virtual {v0}, LDA5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dl()V
    .locals 2

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->c:Lco/bird/android/widget/CountdownView;

    invoke-virtual {v0}, Lco/bird/android/widget/CountdownView;->w()V

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->c:Lco/bird/android/widget/CountdownView;

    const-string v1, "binding.expirationCountDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public ke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-static {p1}, Lxw0;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ph(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0;->a:LDA5;

    iget-object v0, v0, LDA5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
