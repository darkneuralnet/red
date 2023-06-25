.class public final Lyq1;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lyq1;",
        "Loz;",
        "LqK0;",
        "",
        "url",
        "",
        "jp",
        "kp",
        "Lio/reactivex/Observable;",
        "l0",
        "u0",
        "",
        "show",
        "ip",
        "Landroid/widget/CheckBox;",
        "dp",
        "()Landroid/widget/CheckBox;",
        "checkbox1",
        "ep",
        "checkbox2",
        "fp",
        "checkbox3",
        "gp",
        "checkbox4",
        "Landroid/widget/TextView;",
        "hp",
        "()Landroid/widget/TextView;",
        "titleText",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lx3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lx3;)V",
        "co.bird.android.feature.item-lease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx3;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lx3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lyq1;->a:Lx3;

    return-void
.end method


# virtual methods
.method public final dp()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->b:Landroid/widget/CheckBox;

    const-string v1, "binding.checkbox1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ep()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->c:Landroid/widget/CheckBox;

    const-string v1, "binding.checkbox2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fp()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->d:Landroid/widget/CheckBox;

    const-string v1, "binding.checkbox3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gp()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->e:Landroid/widget/CheckBox;

    const-string v1, "binding.checkbox4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hp()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->k:Landroid/widget/TextView;

    const-string v1, "binding.titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ip(Z)V
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_1
    return-void
.end method

.method public final jp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final kp()V
    .locals 2

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->f:Landroid/widget/Button;

    const-string v1, "binding.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method

.method public final l0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->f:Landroid/widget/Button;

    const-string v1, "binding.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyq1;->a:Lx3;

    iget-object v0, v0, Lx3;->h:Landroid/widget/Button;

    const-string v1, "binding.helpButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
