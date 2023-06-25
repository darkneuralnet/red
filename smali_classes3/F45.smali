.class public final LF45;
.super Loz;
.source "SourceFile"

# interfaces
.implements LC45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF45$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B/\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0011H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006&"
    }
    d2 = {
        "LF45;",
        "Loz;",
        "LC45;",
        "Lio/reactivex/Observable;",
        "",
        "A5",
        "La",
        "j6",
        "d",
        "",
        "success",
        "y5",
        "",
        "Le6;",
        "sections",
        "c",
        "show",
        "",
        "hiddenState",
        "showProgress",
        "dismiss",
        "color",
        "fp",
        "",
        "alpha",
        "hp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/widget/adapter/ViewHolderSupplier;",
        "LWB0;",
        "supplier",
        "LpK0;",
        "binding",
        "Landroid/content/DialogInterface;",
        "dialog",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/adapter/ViewHolderSupplier;LpK0;Landroid/content/DialogInterface;)V",
        "a",
        "status-dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LF45$a;


# instance fields
.field public final a:LpK0;

.field public final b:Landroid/content/DialogInterface;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:LpL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LF45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF45$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF45;->f:LF45$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/adapter/ViewHolderSupplier;LpK0;Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;",
            "LpK0;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p3, p0, LF45;->a:LpK0;

    iput-object p4, p0, LF45;->b:Landroid/content/DialogInterface;

    new-instance p4, LpL0;

    invoke-direct {p4, p2}, LpL0;-><init>(Lco/bird/android/widget/adapter/ViewHolderSupplier;)V

    iput-object p4, p0, LF45;->e:LpL0;

    iget-object p2, p3, LpK0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p3, LpK0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p3, LpK0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LJ45;

    invoke-direct {p2}, LJ45;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic dp(LF45;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF45;->ip(LF45;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ep(LF45;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, LF45;->gp(LF45;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final gp(LF45;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF45;->a:LpK0;

    iget-object p0, p0, LpK0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public static final ip(LF45;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LF45;->a:LpK0;

    iget-object p0, p0, LpK0;->d:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF45;->a:LpK0;

    iget-object p1, p1, LpK0;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p0, p0, LF45;->a:LpK0;

    iget-object p0, p0, LpK0;->b:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A5()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->d:Landroid/widget/Button;

    const-string v1, "binding.okay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public La()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->c:Landroid/widget/Button;

    const-string v1, "binding.nextOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF45;->e:LpL0;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->b:Landroid/widget/Button;

    const-string v1, "binding.cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LF45;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final fp(I)V
    .locals 3

    iget-object v0, p0, LF45;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->transparentWhite:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LF45;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, LF45;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    iget-object p1, p0, LF45;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, LD45;

    invoke-direct {v0, p0}, LD45;-><init>(LF45;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_6
    iget-object p1, p0, LF45;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return-void
.end method

.method public final hp(ZF)V
    .locals 5

    iget-object v0, p0, LF45;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->d:Landroid/widget/Button;

    const-string v1, "binding.okay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->i:Landroid/widget/Button;

    const-string v4, "binding.tryAgain"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->b:Landroid/widget/Button;

    const-string v4, "binding.cancel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    new-array v0, v2, [F

    iget-object v2, p0, LF45;->a:LpK0;

    iget-object v2, v2, LpK0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LF45;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object p2, p0, LF45;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p2, p0, LF45;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LE45;

    invoke-direct {v0, p0, p1}, LE45;-><init>(LF45;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_3
    iget-object p1, p0, LF45;->c:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void
.end method

.method public j6()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->i:Landroid/widget/Button;

    const-string v1, "binding.tryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public showProgress(ZI)V
    .locals 2

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object v0, p0, LF45;->a:LpK0;

    iget-object v0, v0, LpK0;->f:Landroid/widget/TextView;

    const-string v1, "binding.progressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, LBD5;->s(Landroid/view/View;ZI)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LF45;->hp(ZF)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LF45;->hp(ZF)V

    :cond_0
    return-void
.end method

.method public y5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsz3;->mint:I

    goto :goto_0

    :cond_0
    sget v0, Lsz3;->errorRed:I

    :goto_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LF45;->fp(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, LF45;->hp(ZF)V

    if-nez p1, :cond_1

    iget-object p1, p0, LF45;->a:LpK0;

    iget-object p1, p1, LpK0;->e:Landroid/widget/ProgressBar;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LF45;->a:LpK0;

    iget-object p1, p1, LpK0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
