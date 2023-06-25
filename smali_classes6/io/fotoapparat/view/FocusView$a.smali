.class public final Lio/fotoapparat/view/FocusView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/fotoapparat/view/FocusView$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/fotoapparat/view/FocusView;


# direct methods
.method public constructor <init>(Lio/fotoapparat/view/FocusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-static {v0}, Lio/fotoapparat/view/FocusView;->a(Lio/fotoapparat/view/FocusView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrc1;

    new-instance v2, LOj3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, LOj3;-><init>(FF)V

    new-instance v3, LF54;

    iget-object v4, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, LF54;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lrc1;-><init>(LOj3;LF54;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-static {v0}, Lio/fotoapparat/view/FocusView;->b(Lio/fotoapparat/view/FocusView;)Lio/fotoapparat/view/FeedbackCircleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-static {v2}, Lio/fotoapparat/view/FocusView;->b(Lio/fotoapparat/view/FocusView;)Lio/fotoapparat/view/FeedbackCircleView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-static {v2}, Lio/fotoapparat/view/FocusView;->b(Lio/fotoapparat/view/FocusView;)Lio/fotoapparat/view/FeedbackCircleView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lio/fotoapparat/view/FeedbackCircleView;->b(FF)V

    iget-object p1, p0, Lio/fotoapparat/view/FocusView$a;->a:Lio/fotoapparat/view/FocusView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
