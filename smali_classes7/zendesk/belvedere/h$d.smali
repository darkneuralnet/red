.class public Lzendesk/belvedere/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/h;->q(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lzendesk/belvedere/h;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/h;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/h$d;->c:Lzendesk/belvedere/h;

    iput-object p2, p0, Lzendesk/belvedere/h$d;->a:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/h$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lzendesk/belvedere/h$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lzendesk/belvedere/h$d;->b:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v5, Landroid/graphics/Rect;->left:I

    if-lt p1, v2, :cond_1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lt v0, v6, :cond_2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object p1, p0, Lzendesk/belvedere/h$d;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p0, Lzendesk/belvedere/h$d;->c:Lzendesk/belvedere/h;

    invoke-virtual {p1}, Lzendesk/belvedere/h;->dismiss()V

    :cond_4
    return v4
.end method
