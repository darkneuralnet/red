.class public final Lu03$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J?\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0010H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu03$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "batteryLevel",
        "distance",
        "tripDistance",
        "Lkotlin/Function1;",
        "",
        "",
        "distanceFormatter",
        "m",
        "(IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "r",
        "s",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lu03;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LnK1;

.field public c:Landroid/animation/AnimatorSet;

.field public final synthetic d:Lu03;


# direct methods
.method public constructor <init>(Lu03;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu03$c;->d:Lu03;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LnK1;->a(Landroid/view/View;)LnK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu03$c;->b:LnK1;

    return-void
.end method

.method public static synthetic h(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu03$c;->q(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu03$c;->p(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lu03$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lu03$c;->n(Lu03$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lu03$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lu03$c;->o(Lu03$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final n(Lu03$c;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->b:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LHE3;->battery_percent:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final o(Lu03$c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu03$c;->b:LnK1;

    iget-object p0, p0, LnK1;->e:Lco/bird/android/widget/BatteryViewV2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lco/bird/android/widget/BatteryViewV2;->setBatteryLevel(F)V

    return-void
.end method

.method public static final p(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distanceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu03$c;->b:LnK1;

    iget-object p0, p0, LnK1;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final q(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distanceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu03$c;->b:LnK1;

    iget-object p0, p0, LnK1;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lu03$c;->d:Lu03;

    invoke-static {v0}, Lu03;->access$getAdapterData(Lu03;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LXG;

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, LXG;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, LXG;->c()Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/BirdModel;->BIRDBIKE_UNPAIRED:Lco/bird/android/model/constant/BirdModel;

    if-eq v3, v4, :cond_5

    invoke-virtual {p1}, LXG;->c()Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/BirdModel;->BIRDBIKE_PAIRABLE:Lco/bird/android/model/constant/BirdModel;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lu03$c;->b:LnK1;

    iget-object v3, v3, LnK1;->i:Landroid/widget/ImageView;

    const-string v4, "binding.image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-static {v3, v4}, LBD5;->d(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, LXG;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->o:Landroid/widget/TextView;

    const-string v3, "binding.trip"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXG;->h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$c;->b:LnK1;

    iget-object v0, v0, LnK1;->p:Landroid/widget/TextView;

    const-string v3, "binding.tripLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXG;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0, v4, v2, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, LXG;->b()I

    move-result v0

    invoke-virtual {p1}, LXG;->e()I

    move-result v1

    invoke-virtual {p1}, LXG;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LXG;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lu03$c;->m(IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    return-void
.end method

.method public final m(IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu03$c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lu03$c;->b:LnK1;

    iget-object v2, v2, LnK1;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "binding.battery.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lu03$c;->r(Ljava/lang/CharSequence;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lv03;

    invoke-direct {v4, p0}, Lv03;-><init>(Lu03$c;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    iget-object v5, p0, Lu03$c;->b:LnK1;

    iget-object v5, v5, LnK1;->e:Lco/bird/android/widget/BatteryViewV2;

    invoke-virtual {v5}, Lco/bird/android/widget/BatteryViewV2;->f()F

    move-result v5

    aput v5, v4, v3

    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p1, v5

    aput p1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Lw03;

    invoke-direct {v4, p0}, Lw03;-><init>(Lu03$c;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    iget-object v5, p0, Lu03$c;->b:LnK1;

    iget-object v5, v5, LnK1;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "binding.ridden.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lu03$c;->r(Ljava/lang/CharSequence;)F

    move-result v5

    invoke-virtual {p0, v5}, Lu03$c;->s(F)F

    move-result v5

    aput v5, v4, v3

    int-to-float p2, p2

    aput p2, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v4, Ly03;

    invoke-direct {v4, p0, p4}, Ly03;-><init>(Lu03$c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    iget-object v5, p0, Lu03$c;->b:LnK1;

    iget-object v5, v5, LnK1;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "binding.trip.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lu03$c;->r(Ljava/lang/CharSequence;)F

    move-result v5

    invoke-virtual {p0, v5}, Lu03$c;->s(F)F

    move-result v5

    aput v5, v4, v3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    :goto_1
    aput p3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v4, Lx03;

    invoke-direct {v4, p0, p4}, Lx03;-><init>(Lu03$c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p4, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Lu03;->access$getINTERPOLATOR$cp()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-virtual {p4, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    iput-object p4, p0, Lu03$c;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)F
    .locals 4

    invoke-static {}, Lu03;->access$getNUMBER_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final s(F)F
    .locals 3

    sget-object v0, LOd1;->a:LOd1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LOd1;->y(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44c92ae1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_0
    mul-float p1, p1, v0

    return p1
.end method
