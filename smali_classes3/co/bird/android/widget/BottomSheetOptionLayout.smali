.class public final Lco/bird/android/widget/BottomSheetOptionLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/BottomSheetOptionLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B%\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&B#\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u0003\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lco/bird/android/widget/BottomSheetOptionLayout;",
        "Landroidx/core/widget/NestedScrollView;",
        "",
        "title",
        "",
        "setTitle",
        "subtitle",
        "setSubtitle",
        "LkT;",
        "option",
        "Landroid/view/View;",
        "R",
        "Lco/bird/android/widget/BottomSheetOptionLayout$a;",
        "layout",
        "",
        "headerGravity",
        "X",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "S",
        "Landroid/widget/TextView;",
        "V",
        "()Landroid/widget/TextView;",
        "U",
        "Landroid/widget/Space;",
        "W",
        "()Landroid/widget/Space;",
        "titleSpace",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "T",
        "()Landroid/widget/LinearLayout;",
        "linearLayout",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->Y(Lco/bird/android/widget/BottomSheetOptionLayout;Lco/bird/android/widget/BottomSheetOptionLayout$a;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->Y(Lco/bird/android/widget/BottomSheetOptionLayout;Lco/bird/android/widget/BottomSheetOptionLayout$a;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lco/bird/android/widget/BottomSheetOptionLayout;->X(Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lco/bird/android/widget/BottomSheetOptionLayout$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lco/bird/android/widget/BottomSheetOptionLayout$a;->b:Lco/bird/android/widget/BottomSheetOptionLayout$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x800003

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/BottomSheetOptionLayout;-><init>(Landroid/content/Context;Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V

    return-void
.end method

.method public static synthetic Q(Lco/bird/android/widget/BottomSheetOptionLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->Z(Lco/bird/android/widget/BottomSheetOptionLayout;I)V

    return-void
.end method

.method public static synthetic Y(Lco/bird/android/widget/BottomSheetOptionLayout;Lco/bird/android/widget/BottomSheetOptionLayout$a;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lco/bird/android/widget/BottomSheetOptionLayout$a;->b:Lco/bird/android/widget/BottomSheetOptionLayout$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x800003

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/widget/BottomSheetOptionLayout;->X(Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V

    return-void
.end method

.method public static final Z(Lco/bird/android/widget/BottomSheetOptionLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    check-cast v0, Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->T()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, p1, :cond_9

    const/4 p0, -0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->T()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    :goto_5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final R(LkT;)Landroid/view/View;
    .locals 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LoT;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LoT;

    move-result-object v0

    const-string v2, "inflate(context.layoutInflater, this, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->T()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, LoT;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, LoT;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, LkT;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    invoke-interface {p1}, LkT;->f()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LoT;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.secondaryText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->S(Landroidx/appcompat/widget/AppCompatTextView;LkT;)V

    invoke-interface {p1}, LkT;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LoT;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, v0, LoT;->c:Landroid/widget/ImageView;

    const-string v3, "binding.icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LkT;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p1}, LkT;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-interface {p1}, LkT;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, LoT;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LkT;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LoT;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    :goto_4
    if-nez v4, :cond_8

    invoke-interface {p1}, LkT;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v1

    iget-object v2, v0, LoT;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    :cond_8
    :goto_5
    invoke-interface {p1}, LkT;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LoT;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    invoke-interface {p1}, LkT;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, LoT;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, LoT;->b:Landroid/widget/ImageView;

    const-string v1, "binding.endIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v0}, LoT;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Landroidx/appcompat/widget/AppCompatTextView;LkT;)V
    .locals 3

    invoke-interface {p2}, LkT;->i()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, LkT;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final T()Landroid/widget/LinearLayout;
    .locals 1

    sget v0, LUB3;->linearLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 2

    sget v0, LUB3;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 2

    sget v0, LUB3;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/widget/Space;
    .locals 2

    sget v0, LUB3;->titleSpace:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.titleSpace)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final X(Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/widget/BottomSheetOptionLayout$a;->b()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, LpT;

    invoke-direct {p1, p0, p2}, LpT;-><init>(Lco/bird/android/widget/BottomSheetOptionLayout;I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->W()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {p1, v0, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->W()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->V()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/widget/BottomSheetOptionLayout;->U()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LBD5;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {p1, v0, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
