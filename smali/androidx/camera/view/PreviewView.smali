.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$d;,
        Landroidx/camera/view/PreviewView$f;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$c;
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/view/PreviewView$c;


# instance fields
.field public a:Landroidx/camera/view/PreviewView$c;

.field public b:Landroidx/camera/view/c;

.field public final c:Landroidx/camera/view/b;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:LI20;

.field public g:LCn3;

.field public final h:Landroid/view/ScaleGestureDetector;

.field public i:Landroid/view/MotionEvent;

.field public final j:Landroid/view/View$OnLayoutChangeListener;

.field public final k:Landroidx/camera/core/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    sput-object v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    new-instance v1, Landroidx/camera/view/b;

    invoke-direct {v1}, Landroidx/camera/view/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LCn3;

    invoke-direct {v2, v1}, LCn3;-><init>(Landroidx/camera/view/b;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->g:LCn3;

    new-instance v2, Lyn3;

    invoke-direct {v2, p0}, Lyn3;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/n$d;

    invoke-static {}, Lth5;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, LvF3;->PreviewView:[I

    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v9}, LyA5;->w0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p2, LvF3;->PreviewView_scaleType:I

    invoke-virtual {v1}, Landroidx/camera/view/b;->e()Landroidx/camera/view/PreviewView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$e;->b()I

    move-result p3

    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/view/PreviewView$e;->a(I)Landroidx/camera/view/PreviewView$e;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$e;)V

    sget p2, LvF3;->PreviewView_implementationMode:I

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$c;->b()I

    move-result p3

    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/view/PreviewView$c;->a(I)Landroidx/camera/view/PreviewView$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroidx/camera/view/PreviewView$d;

    invoke-direct {p3, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->h(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    const/4 p1, 0x1

    if-ne p4, p8, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    :cond_2
    return-void
.end method

.method public static j(Landroidx/camera/core/q;Landroidx/camera/view/PreviewView$c;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/q;->j()Lk30;

    move-result-object v0

    invoke-interface {v0}, Lk30;->e()Lh30;

    move-result-object v0

    invoke-interface {v0}, Lg30;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ld95;

    invoke-static {v1}, LLJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-class v1, Lc95;

    invoke-static {v1}, LLJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/q;->m()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le p0, v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/camera/view/PreviewView$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return v3
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-static {}, Lth5;->a()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()LaC5;

    return-void
.end method

.method public c()Landroidx/camera/view/PreviewView$e;
    .locals 1

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-virtual {v0}, Landroidx/camera/view/b;->e()Landroidx/camera/view/PreviewView$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/camera/core/n$d;
    .locals 1

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/n$d;

    return-object v0
.end method

.method public e()LaC5;
    .locals 1

    invoke-static {}, Lth5;->a()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->f(I)LaC5;

    move-result-object v0

    return-object v0
.end method

.method public f(I)LaC5;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-static {}, Lth5;->a()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LaC5$a;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1, p1}, LaC5$a;-><init>(Landroid/util/Rational;I)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->g()I

    move-result p1

    invoke-virtual {v0, p1}, LaC5$a;->c(I)LaC5$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, LaC5$a;->b(I)LaC5$a;

    move-result-object p1

    invoke-virtual {p1}, LaC5$a;->a()LaC5;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 3

    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:[I

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()Landroidx/camera/view/PreviewView$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->c()Landroidx/camera/view/PreviewView$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:LCn3;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LCn3;->a(Landroid/util/Size;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/c;->b()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/c;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(LI20;)V
    .locals 0

    invoke-static {}, Lth5;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    invoke-static {}, Lth5;->a()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$e;)V
    .locals 1

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-virtual {v0, p1}, Landroidx/camera/view/b;->l(Landroidx/camera/view/PreviewView$e;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method
