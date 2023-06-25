.class public final LJq4$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LJq4$a;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "<init>",
        "(LJq4;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LJq4;


# direct methods
.method public constructor <init>(LJq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJq4$a;->a:LJq4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p4, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return p4

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, LJq4$a;->a:LJq4;

    invoke-static {p3}, LJq4;->access$getLottieGallery$p(LJq4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutDirection()I

    move-result p3

    if-ne p3, p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    xor-int/2addr p1, p4

    if-eqz p1, :cond_3

    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-static {p1}, LJq4;->access$previous(LJq4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-virtual {p1}, LJq4;->next()V

    :goto_1
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJq4$a;->a:LJq4;

    invoke-static {v0}, LJq4;->access$getLottieGallery$p(LJq4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, LJq4$a;->a:LJq4;

    invoke-static {v0}, LJq4;->access$getLottieGallery$p(LJq4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-virtual {p1}, LJq4;->next()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-static {p1}, LJq4;->access$previous(LJq4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, LJq4$a;->a:LJq4;

    invoke-static {v0}, LJq4;->access$getLottieGallery$p(LJq4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float v0, v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-virtual {p1}, LJq4;->next()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJq4$a;->a:LJq4;

    invoke-static {p1}, LJq4;->access$previous(LJq4;)V

    :goto_0
    return v1
.end method
