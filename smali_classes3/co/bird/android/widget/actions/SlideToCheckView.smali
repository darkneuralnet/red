.class public final Lco/bird/android/widget/actions/SlideToCheckView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/actions/SlideToCheckView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0005\u00a2\u0006\u0004\u0008U\u0010VJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0016\u0010\u0016\u001a\u00020\r*\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u0002J\u000c\u0010\u0017\u001a\u00020\r*\u00020\u000bH\u0002J\u000c\u0010\u0018\u001a\u00020\r*\u00020\u000bH\u0002J\u0016\u0010\u001c\u001a\u00020\r*\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010\u001d\u001a\u00020\r*\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010!\u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\rH\u0016R\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R?\u0010?\u001a\u001f\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u0007\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010G\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010H\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0014\u0010K\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010M\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\"\u0004\u00081\u0010OR\u0011\u00108\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lco/bird/android/widget/actions/SlideToCheckView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "",
        "j",
        "E",
        "B",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "C",
        "m",
        "n",
        "p",
        "o",
        "G",
        "z",
        "padding",
        "w",
        "y",
        "q",
        "Lco/bird/android/widget/actions/SlideToCheckThumbView;",
        "",
        "buffer",
        "r",
        "u",
        "LCU4;",
        "newState",
        "setState",
        "isChecked",
        "toggle",
        "checked",
        "setChecked",
        "a",
        "Lco/bird/android/widget/actions/SlideToCheckThumbView;",
        "thumbView",
        "Lco/bird/android/widget/actions/SlideToCheckBackgroundView;",
        "b",
        "Lco/bird/android/widget/actions/SlideToCheckBackgroundView;",
        "backgroundView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "labelView",
        "d",
        "F",
        "thumbMargin",
        "e",
        "uncheckedThumbPositionX",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "",
        "g",
        "Ljava/lang/String;",
        "uncheckedText",
        "h",
        "requestedCheckText",
        "i",
        "checkedText",
        "requestedUncheckText",
        "k",
        "()F",
        "checkedThumbPositionX",
        "value",
        "_state",
        "LCU4;",
        "(LCU4;)V",
        "l",
        "()LCU4;",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
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


# instance fields
.field public final a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

.field public final b:Lco/bird/android/widget/actions/SlideToCheckBackgroundView;

.field public final c:Landroid/widget/TextView;

.field public final d:F

.field public final e:F

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCU4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LCU4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/actions/SlideToCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/actions/SlideToCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LNz3;->slide_to_check_thumb_margin:I

    invoke-static {p0, v0}, LBD5;->k(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    iput v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->e:F

    sget v0, LHE3;->slide_to_unlock:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.string.slide_to_unlock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->g:Ljava/lang/String;

    sget v0, LHE3;->unlocking:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.string.unlocking)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->h:Ljava/lang/String;

    sget v0, LHE3;->slide_to_lock:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.string.slide_to_lock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->i:Ljava/lang/String;

    sget v0, LHE3;->locking:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.string.locking)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->j:Ljava/lang/String;

    sget-object v0, LCU4;->a:LCU4;

    iput-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, LNz3;->slide_to_check_height:I

    invoke-static {p0, v2}, LBD5;->k(Landroid/view/View;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LED3;->view_slide_to_check:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LUB3;->thumbView:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.thumbView)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/widget/actions/SlideToCheckThumbView;

    iput-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    sget p1, LUB3;->backgroundView:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.backgroundView)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/widget/actions/SlideToCheckBackgroundView;

    iput-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->b:Lco/bird/android/widget/actions/SlideToCheckBackgroundView;

    sget p1, LUB3;->label:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.label)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    new-instance p1, LDU4;

    invoke-direct {p1, p0}, LDU4;-><init>(Lco/bird/android/widget/actions/SlideToCheckView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p2, p3}, Lco/bird/android/widget/actions/SlideToCheckView;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    if-ne p1, v0, :cond_0

    sget-object p1, LCU4;->d:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/actions/SlideToCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lco/bird/android/widget/actions/SlideToCheckView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LCU4;->d:LCU4;

    goto :goto_0

    :cond_0
    sget-object v0, LCU4;->f:LCU4;

    :goto_0
    invoke-virtual {p0, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    return-void
.end method

.method public static final D(Lco/bird/android/widget/actions/SlideToCheckView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->B()V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->i(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lco/bird/android/widget/actions/SlideToCheckView;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->D(Lco/bird/android/widget/actions/SlideToCheckView;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/widget/actions/SlideToCheckView;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->A(Lco/bird/android/widget/actions/SlideToCheckView;)V

    return-void
.end method

.method public static final i(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->C(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lco/bird/android/widget/actions/SlideToCheckView;Lco/bird/android/widget/actions/SlideToCheckThumbView;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->r(Lco/bird/android/widget/actions/SlideToCheckThumbView;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lco/bird/android/widget/actions/SlideToCheckView;Lco/bird/android/widget/actions/SlideToCheckThumbView;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->u(Lco/bird/android/widget/actions/SlideToCheckThumbView;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/MotionEvent;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->w(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action Outside"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action Cancel"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action Move"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action Up"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action Down"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, p1

    :goto_1
    return v1
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    sget-object v1, Lco/bird/android/widget/actions/SlideToCheckView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCU4;->c:LCU4;

    invoke-virtual {p0, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_1
    sget-object v0, LCU4;->b:LCU4;

    invoke-virtual {p0, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    :goto_0
    return-void
.end method

.method public final F(LCU4;)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    sget-object v1, Lco/bird/android/widget/actions/SlideToCheckView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    iget v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    iget-object v2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    :goto_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->b()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LeF3;->SlideToCheckView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, LeF3;->SlideToCheckView_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->g:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->h:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->i:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->j:Ljava/lang/String;

    :goto_0
    sget p2, LeF3;->SlideToCheckView_text_unchecked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->g:Ljava/lang/String;

    :goto_1
    sget p2, LeF3;->SlideToCheckView_text_requested_to_check:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->h:Ljava/lang/String;

    :goto_2
    sget p2, LeF3;->SlideToCheckView_text_checked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->i:Ljava/lang/String;

    :goto_3
    sget p2, LeF3;->SlideToCheckView_text_requested_to_uncheck:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, p0, Lco/bird/android/widget/actions/SlideToCheckView;->j:Ljava/lang/String;

    :goto_4
    sget p2, LeF3;->SlideToCheckView_checked:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, LCU4;->f:LCU4;

    goto :goto_5

    :cond_6
    sget-object p2, LCU4;->d:LCU4;

    :goto_5
    invoke-virtual {p0, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final l()LCU4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    invoke-virtual {p1}, LCU4;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    invoke-virtual {p1}, LCU4;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCU4;->d:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    invoke-virtual {p1}, LCU4;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LCU4;->f:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_2
    sget-object p1, LCU4;->d:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    :goto_0
    invoke-static {p0}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->x(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/MotionEvent;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Within bounds to start drag"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {p0}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    const/4 v1, 0x2

    invoke-static {p0, v1}, LBD5;->d(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->E()V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Not within bounds to start drag"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->G(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    invoke-virtual {p1}, LCU4;->g()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-static {p0, p1, v2, v1, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->s(Lco/bird/android/widget/actions/SlideToCheckView;Lco/bird/android/widget/actions/SlideToCheckThumbView;FILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LCU4;->e:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    invoke-virtual {p1}, LCU4;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-static {p0, p1, v2, v1, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->v(Lco/bird/android/widget/actions/SlideToCheckView;Lco/bird/android/widget/actions/SlideToCheckThumbView;FILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCU4;->g:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->z()V

    :goto_0
    invoke-static {p0}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return v1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lco/bird/android/widget/actions/SlideToCheckThumbView;F)Z
    .locals 1

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->k()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    sget-object v1, LCU4;->d:LCU4;

    if-ne v0, v1, :cond_0

    sget-object p1, LCU4;->e:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object p1

    sget-object v0, LCU4;->f:LCU4;

    if-ne p1, v0, :cond_1

    sget-object p1, LCU4;->g:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCU4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setState(LCU4;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->k:LCU4;

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/SlideToCheckView;->F(LCU4;)V

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lco/bird/android/widget/actions/SlideToCheckThumbView;->setState(LCU4;Z)V

    invoke-virtual {p1}, LCU4;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LCU4;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->e:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->k()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LEU4;

    invoke-direct {v0, p0}, LEU4;-><init>(Lco/bird/android/widget/actions/SlideToCheckView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->B()V

    :goto_1
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LCU4;->e:LCU4;

    invoke-virtual {p0, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LCU4;->g:LCU4;

    invoke-virtual {p0, v0}, Lco/bird/android/widget/actions/SlideToCheckView;->setState(LCU4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v0

    invoke-virtual {v0}, LCU4;->c()Z

    :goto_0
    return-void
.end method

.method public final u(Lco/bird/android/widget/actions/SlideToCheckThumbView;F)Z
    .locals 1

    iget-object p1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    iget v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->e:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    int-to-float p2, p2

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->d:F

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/actions/SlideToCheckView;->a:Lco/bird/android/widget/actions/SlideToCheckThumbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->l()LCU4;

    move-result-object v1

    invoke-virtual {v1}, LCU4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->e:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/actions/SlideToCheckView;->k()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/widget/actions/SlideToCheckView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, LFU4;

    invoke-direct {v0, p0}, LFU4;-><init>(Lco/bird/android/widget/actions/SlideToCheckView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
