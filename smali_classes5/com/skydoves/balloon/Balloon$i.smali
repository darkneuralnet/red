.class public final Lcom/skydoves/balloon/Balloon$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->P(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/skydoves/balloon/Balloon;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lcom/skydoves/balloon/Balloon;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$i;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;)LrT1;

    move-result-object v0

    invoke-virtual {v0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;)LrT1;

    move-result-object v0

    iget-object v0, v0, LrT1;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v1, "this.binding.balloonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$i;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$i;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$i;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->x()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->v()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$i;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
