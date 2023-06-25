.class public final Lco/bird/android/widget/NonRiderFlightView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/NonRiderFlightView$b;,
        Lco/bird/android/widget/NonRiderFlightView$a;,
        Lco/bird/android/widget/NonRiderFlightView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0013\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001b\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB#\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001a\u0010!J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\tJ\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lco/bird/android/widget/NonRiderFlightView;",
        "Landroid/widget/LinearLayout;",
        "Lco/bird/android/widget/NonRiderFlightView$a;",
        "bannerType",
        "",
        "show",
        "",
        "title",
        "subTitle",
        "",
        "e",
        "d",
        "bodyText",
        "f",
        "c",
        "g",
        "b",
        "Ljava/util/Queue;",
        "LPi5;",
        "a",
        "Ljava/util/Queue;",
        "toasts",
        "Z",
        "showingToasts",
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
.field public static final d:Lco/bird/android/widget/NonRiderFlightView$b;


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

.field public final c:LPA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/NonRiderFlightView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/NonRiderFlightView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/NonRiderFlightView;->d:Lco/bird/android/widget/NonRiderFlightView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LPA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LPA5;

    move-result-object p1

    const-string v1, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LPA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LPA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LPA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LPA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/widget/NonRiderFlightView;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/NonRiderFlightView;->h(Lco/bird/android/widget/NonRiderFlightView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/widget/NonRiderFlightView;)LPA5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    return-object p0
.end method

.method public static final synthetic access$setShowingToasts$p(Lco/bird/android/widget/NonRiderFlightView;Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/widget/NonRiderFlightView;->b:Z

    return-void
.end method

.method public static final synthetic access$showToasts(Lco/bird/android/widget/NonRiderFlightView;)V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/widget/NonRiderFlightView;->g()V

    return-void
.end method

.method public static final h(Lco/bird/android/widget/NonRiderFlightView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/NonRiderFlightView;->b()V

    return-void
.end method

.method public static synthetic showBanner$default(Lco/bird/android/widget/NonRiderFlightView;Lco/bird/android/widget/NonRiderFlightView$a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/widget/NonRiderFlightView;->e(Lco/bird/android/widget/NonRiderFlightView$a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/widget/NonRiderFlightView;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->f:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->f:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "binding.toastMessage.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->f:LRi5;

    invoke-virtual {v0}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lco/bird/android/widget/NonRiderFlightView$d;

    invoke-direct {v1, p0}, Lco/bird/android/widget/NonRiderFlightView$d;-><init>(Lco/bird/android/widget/NonRiderFlightView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->d:LrC5;

    invoke-virtual {v0}, LrC5;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.releaseLocationBar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->e:LdD5;

    invoke-virtual {v0}, LdD5;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.taskReminderBar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lco/bird/android/widget/NonRiderFlightView$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/widget/NonRiderFlightView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding.callToActionBanner"

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    sget-object v0, Lco/bird/android/widget/CallToActionBanner$a;->o:Lco/bird/android/widget/CallToActionBanner$a;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionBanner;->setCallToActionState(Lco/bird/android/widget/CallToActionBanner$a;)V

    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    sget-object v0, Lco/bird/android/widget/CallToActionBanner$a;->n:Lco/bird/android/widget/CallToActionBanner$a;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionBanner;->setCallToActionState(Lco/bird/android/widget/CallToActionBanner$a;)V

    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    sget-object v0, Lco/bird/android/widget/CallToActionBanner$a;->k:Lco/bird/android/widget/CallToActionBanner$a;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionBanner;->setCallToActionState(Lco/bird/android/widget/CallToActionBanner$a;)V

    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    invoke-virtual {p1, p3}, Lco/bird/android/widget/CallToActionBanner;->setTitle(Ljava/lang/String;)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object p1, p1, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    invoke-virtual {p1, p4}, Lco/bird/android/widget/CallToActionBanner;->setSubtitle(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bodyText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->d:LrC5;

    invoke-virtual {v0}, LrC5;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.releaseLocationBar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v0, v0, LPA5;->d:LrC5;

    iget-object v0, v0, LrC5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/widget/NonRiderFlightView;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lco/bird/android/widget/NonRiderFlightView;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/widget/NonRiderFlightView;->b:Z

    iget-object v0, p0, Lco/bird/android/widget/NonRiderFlightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPi5;

    iget-object v1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v1, v1, LPA5;->f:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LPi5;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v1, v1, LPA5;->f:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v1, v1, LPA5;->f:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "binding.toastMessage.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBD5;->r(Landroid/view/View;)V

    iget-object v1, p0, Lco/bird/android/widget/NonRiderFlightView;->c:LPA5;

    iget-object v1, v1, LPA5;->f:LRi5;

    invoke-virtual {v1}, LRi5;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LdC2;

    invoke-direct {v1, p0}, LdC2;-><init>(Lco/bird/android/widget/NonRiderFlightView;)V

    invoke-virtual {v0}, LPi5;->a()LQi5;

    move-result-object v0

    invoke-virtual {v0}, LQi5;->b()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
