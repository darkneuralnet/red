.class public final Lco/bird/android/widget/SingleBannerFlightView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/SingleBannerFlightView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/widget/SingleBannerFlightView;",
        "Landroid/widget/LinearLayout;",
        "",
        "message",
        "LQi5;",
        "duration",
        "",
        "d",
        "e",
        "c",
        "Ljava/util/Queue;",
        "LPi5;",
        "a",
        "Ljava/util/Queue;",
        "toasts",
        "",
        "b",
        "Z",
        "showingToasts",
        "Lco/bird/android/widget/PillDropdownButton;",
        "()Lco/bird/android/widget/PillDropdownButton;",
        "profileDropdown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lco/bird/android/widget/SingleBannerFlightView$a;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LPi5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LYC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/SingleBannerFlightView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/SingleBannerFlightView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/SingleBannerFlightView;->d:Lco/bird/android/widget/SingleBannerFlightView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LYC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LYC5;

    move-result-object p1

    const-string v1, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LYC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LYC5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LYC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LYC5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/widget/SingleBannerFlightView;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/SingleBannerFlightView;->f(Lco/bird/android/widget/SingleBannerFlightView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/widget/SingleBannerFlightView;)LYC5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    return-object p0
.end method

.method public static final synthetic access$setShowingToasts$p(Lco/bird/android/widget/SingleBannerFlightView;Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/widget/SingleBannerFlightView;->b:Z

    return-void
.end method

.method public static final synthetic access$showToasts(Lco/bird/android/widget/SingleBannerFlightView;)V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/widget/SingleBannerFlightView;->e()V

    return-void
.end method

.method public static final f(Lco/bird/android/widget/SingleBannerFlightView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/SingleBannerFlightView;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lco/bird/android/widget/PillDropdownButton;
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v0, v0, LYC5;->d:Lco/bird/android/widget/PillDropdownButton;

    const-string v1, "binding.profileDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v0, v0, LYC5;->e:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v0, v0, LYC5;->e:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "binding.toastMessage.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v0, v0, LYC5;->e:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lco/bird/android/widget/SingleBannerFlightView$b;

    invoke-direct {v1, p0}, Lco/bird/android/widget/SingleBannerFlightView$b;-><init>(Lco/bird/android/widget/SingleBannerFlightView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;LQi5;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    new-instance v1, LPi5;

    invoke-direct {v1, p1, p2}, LPi5;-><init>(Ljava/lang/CharSequence;LQi5;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lco/bird/android/widget/SingleBannerFlightView;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->b:Z

    iget-object v0, p0, Lco/bird/android/widget/SingleBannerFlightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPi5;

    iget-object v1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v1, v1, LYC5;->e:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LPi5;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v1, v1, LYC5;->e:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v1, v1, LYC5;->e:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "binding.toastMessage.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBD5;->r(Landroid/view/View;)V

    iget-object v1, p0, Lco/bird/android/widget/SingleBannerFlightView;->c:LYC5;

    iget-object v1, v1, LYC5;->e:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LNQ4;

    invoke-direct {v1, p0}, LNQ4;-><init>(Lco/bird/android/widget/SingleBannerFlightView;)V

    invoke-virtual {v0}, LPi5;->a()LQi5;

    move-result-object v0

    invoke-virtual {v0}, LQi5;->b()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
