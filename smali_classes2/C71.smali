.class public final LC71;
.super Loz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC71$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\nJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ\u0014\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0014\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006\u00a8\u0006$"
    }
    d2 = {
        "LC71;",
        "Loz;",
        "",
        "fleetName",
        "",
        "E",
        "",
        "enabled",
        "kp",
        "tp",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/FleetStatus;",
        "sp",
        "Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;",
        "mp",
        "Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;",
        "np",
        "",
        "jp",
        "ip",
        "Le6;",
        "sections",
        "rp",
        "Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;",
        "chart",
        "qp",
        "pp",
        "show",
        "up",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lwe1;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lwe1;)V",
        "b",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:LC71$b;

.field public static final j:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public final a:Lwe1;

.field public final b:LIm3;

.field public final c:Landroidx/recyclerview/widget/r;

.field public final d:Lw61;

.field public e:F

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LC71$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC71$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LC71;->i:LC71$b;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, LC71;->j:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lwe1;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LC71;->a:Lwe1;

    new-instance v0, LIm3;

    invoke-direct {v0}, LIm3;-><init>()V

    iput-object v0, p0, LC71;->b:LIm3;

    new-instance v1, Landroidx/recyclerview/widget/r;

    invoke-direct {v1}, Landroidx/recyclerview/widget/r;-><init>()V

    iput-object v1, p0, LC71;->c:Landroidx/recyclerview/widget/r;

    new-instance v2, Lw61;

    invoke-direct {v2}, Lw61;-><init>()V

    iput-object v2, p0, LC71;->d:Lw61;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v3

    const-string v4, "create<FleetStatus>()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LC71;->h:Liu3;

    iget-object v3, p2, Lwe1;->e:Lco/bird/android/widget/PieChart;

    new-instance v4, LB71;

    invoke-direct {v4, p0, p1}, LB71;-><init>(LC71;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p2, Lwe1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v4, Landroidx/recyclerview/widget/g;

    invoke-direct {v4}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LC71$a;

    invoke-direct {v0, p0}, LC71$a;-><init>(LC71;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p2, p2, Lwe1;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LHE3;->fleet_status_label:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getPredictionAdapter$p(LC71;)LIm3;
    .locals 0

    iget-object p0, p0, LC71;->b:LIm3;

    return-object p0
.end method

.method public static final synthetic access$getPredictionSubject$p(LC71;)Liu3;
    .locals 0

    iget-object p0, p0, LC71;->h:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getSnapHelper$p(LC71;)Landroidx/recyclerview/widget/r;
    .locals 0

    iget-object p0, p0, LC71;->c:Landroidx/recyclerview/widget/r;

    return-object p0
.end method

.method public static synthetic dp(LC71;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-static {p0, p1}, LC71;->hp(LC71;Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method

.method public static synthetic ep(ILC71;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC71;->op(ILC71;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic fp(LC71;)V
    .locals 0

    invoke-static {p0}, LC71;->lp(LC71;)V

    return-void
.end method

.method public static synthetic gp(Landroid/widget/FrameLayout$LayoutParams;LC71;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC71;->vp(Landroid/widget/FrameLayout$LayoutParams;LC71;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final hp(LC71;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->d:Lco/bird/android/feature/fleetstatus/views/SquareFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LC71;->a:Lwe1;

    iget-object v1, v1, Lwe1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lz71;

    invoke-direct {v2, v0, p0, p1}, Lz71;-><init>(ILC71;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public static final lp(LC71;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, LC71;->a:Lwe1;

    iget-object p0, p0, Lwe1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final op(ILC71;Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, p0

    const v0, 0x3f19999a    # 0.6f

    mul-float v1, p3, v0

    float-to-int v1, v1

    add-int/2addr p0, p4

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float v1, p0, p3

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float v4, v3, v1

    const v5, 0x3ecccccc    # 0.39999998f

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    iget-object v5, p1, LC71;->a:Lwe1;

    iget-object v5, v5, Lwe1;->e:Lco/bird/android/widget/PieChart;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v6

    div-float/2addr v8, v1

    int-to-float v6, v6

    sub-float/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Lco/bird/android/widget/PieChart;->setLabelAlpha(F)V

    sub-float/2addr p3, p0

    iget-object p0, p1, LC71;->a:Lwe1;

    iget-object p0, p0, Lwe1;->d:Lco/bird/android/feature/fleetstatus/views/SquareFrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 v4, 0x2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float p3, p4

    neg-float p3, p3

    :cond_0
    int-to-float p4, v4

    div-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p0, p1, LC71;->a:Lwe1;

    iget-object p0, p0, Lwe1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p1, LC71;->a:Lwe1;

    iget-object p3, p3, Lwe1;->g:Landroid/widget/LinearLayout;

    div-float/2addr v3, v1

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    iget-object p3, p1, LC71;->a:Lwe1;

    iget-object p3, p3, Lwe1;->g:Landroid/widget/LinearLayout;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p4, p0

    div-float/2addr p4, v1

    int-to-float p0, p0

    mul-float p0, p0, v1

    sub-float/2addr p4, p0

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    if-lez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p0

    :goto_0
    iget p2, p1, LC71;->e:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    return-void

    :cond_3
    iput p0, p1, LC71;->e:F

    iget-object p2, p1, LC71;->f:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_2
    iget-object p2, p1, LC71;->a:Lwe1;

    iget-object p2, p2, Lwe1;->i:Landroidx/cardview/widget/CardView;

    new-array p4, v4, [F

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->k()F

    move-result v0

    aput v0, p4, p3

    aput p0, p4, v2

    const-string p0, "cardElevation"

    invoke-static {p2, p0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p0, p1, LC71;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final vp(Landroid/widget/FrameLayout$LayoutParams;LC71;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p1, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->e:Lco/bird/android/widget/PieChart;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fleetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ip()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.predictionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final jp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LC71;->d:Lw61;

    invoke-virtual {v0}, Lw61;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final kp(Z)V
    .locals 2

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->i:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.predictionsFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, LBD5;->s(Landroid/view/View;ZI)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->i:Landroidx/cardview/widget/CardView;

    new-instance v0, LA71;

    invoke-direct {v0, p0}, LA71;-><init>(LC71;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method public final mp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC71;->d:Lw61;

    invoke-virtual {v0}, Lw61;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final np()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC71;->d:Lw61;

    invoke-virtual {v0}, Lw61;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final pp(Ljava/util/List;)V
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

    iget-object v0, p0, LC71;->d:Lw61;

    invoke-virtual {v0, p1}, Lw61;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final qp(Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;)V
    .locals 10

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->d:Lco/bird/android/feature/fleetstatus/views/SquareFrameLayout;

    const-string v1, "binding.chartFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->e:Lco/bird/android/widget/PieChart;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/PieChart;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getFromDegrees()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/PieChart;->setStartDegrees(F)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getFillStrategy()Lco/bird/android/model/constant/ChartFillStrategy;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/ChartFillStrategy;->FILL_CLOCKWISE:Lco/bird/android/model/constant/ChartFillStrategy;

    if-ne v1, v2, :cond_0

    sget-object v1, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/widget/PieChart$c;->b:Lco/bird/android/widget/PieChart$c;

    :goto_0
    invoke-virtual {v0, v1}, Lco/bird/android/widget/PieChart;->setDirection(Lco/bird/android/widget/PieChart$c;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getSections()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;

    new-instance v9, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getPosition()I

    move-result v4

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillDegrees()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v6

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillHeight()F

    move-result v7

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getLabel()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lco/bird/android/widget/PieChart$b;-><init>(Ljava/lang/String;IFIFLjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->e:Lco/bird/android/widget/PieChart;

    const-wide/16 v1, 0x1f4

    sget-object v3, LC71;->j:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0, v1, v2, v3}, Lco/bird/android/widget/PieChart;->d(Ljava/util/List;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final rp(Ljava/util/List;)V
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

    iget-object v0, p0, LC71;->b:LIm3;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final sp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC71;->h:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "predictionSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tp()V
    .locals 2

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final up(Z)V
    .locals 8

    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LC71;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    iget-object v0, p0, LC71;->a:Lwe1;

    iget-object v0, v0, Lwe1;->e:Lco/bird/android/widget/PieChart;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_3

    iget-object v4, p0, LC71;->a:Lwe1;

    iget-object v4, v4, Lwe1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v7, v6, v3

    aput v4, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Ly71;

    invoke-direct {v6, v0, p0}, Ly71;-><init>(Landroid/widget/FrameLayout$LayoutParams;LC71;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p0, LC71;->a:Lwe1;

    iget-object p1, p1, Lwe1;->g:Landroid/widget/LinearLayout;

    new-array v0, v2, [F

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, LC71;->g:Landroid/animation/AnimatorSet;

    return-void
.end method
