.class public LqI5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LvI5$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqI5$a;
    }
.end annotation


# instance fields
.field public final a:LqI5$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LoI5;LcQ;Lvm5;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoI5;",
            "LcQ;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, LqI5$a;

    new-instance v8, LvI5;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, LvI5;-><init>(Lcom/bumptech/glide/a;LoI5;IILvm5;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, LqI5$a;-><init>(LcQ;LvI5;)V

    move-object v1, p0

    invoke-direct {p0, v0}, LqI5;-><init>(LqI5$a;)V

    return-void
.end method

.method public constructor <init>(LqI5$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LqI5;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LqI5;->g:I

    iput-boolean v0, p0, LqI5;->e:Z

    iput v1, p0, LqI5;->g:I

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqI5$a;

    iput-object p1, p0, LqI5;->a:LqI5$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, LqI5;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LqI5;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LqI5;->g()I

    move-result v0

    invoke-virtual {p0}, LqI5;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LqI5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LqI5;->f:I

    :cond_1
    iget v0, p0, LqI5;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, LqI5;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LqI5;->stop()V

    invoke-virtual {p0}, LqI5;->k()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LqI5;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LqI5;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LqI5;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, LqI5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LqI5;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, LqI5;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, LqI5;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, LqI5;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LqI5;->h:Z

    :cond_1
    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, LqI5;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LqI5;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LqI5;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LqI5;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, LqI5;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LqI5;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LqI5;->d:Z

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LqI5;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LqI5;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZa;

    invoke-virtual {v2, p0}, LZa;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LqI5;->d:Z

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqI5;->f:I

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, LqI5;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lvm3;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0}, LvI5;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LqI5;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LqI5;->b:Z

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0, p0}, LvI5;->r(LvI5$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LqI5;->b:Z

    iget-object v0, p0, LqI5;->a:LqI5$a;

    iget-object v0, v0, LqI5$a;->b:LvI5;

    invoke-virtual {v0, p0}, LvI5;->s(LvI5$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LqI5;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LqI5;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LqI5;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, LqI5;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lvm3;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, LqI5;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LqI5;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LqI5;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LqI5;->n()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LqI5;->c:Z

    invoke-virtual {p0}, LqI5;->m()V

    iget-boolean v0, p0, LqI5;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LqI5;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LqI5;->c:Z

    invoke-virtual {p0}, LqI5;->o()V

    return-void
.end method
