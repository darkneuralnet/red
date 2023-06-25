.class public LWq4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LuO4;
.implements LAi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWq4$b;
    }
.end annotation


# instance fields
.field public a:LWq4$b;


# direct methods
.method public constructor <init>(LWq4$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LWq4;->a:LWq4$b;

    return-void
.end method

.method public synthetic constructor <init>(LWq4$b;LWq4$a;)V
    .locals 0

    invoke-direct {p0, p1}, LWq4;-><init>(LWq4$b;)V

    return-void
.end method

.method public constructor <init>(LbO4;)V
    .locals 2

    new-instance v0, LWq4$b;

    new-instance v1, Lwg2;

    invoke-direct {v1, p1}, Lwg2;-><init>(LbO4;)V

    invoke-direct {v0, v1}, LWq4$b;-><init>(Lwg2;)V

    invoke-direct {p0, v0}, LWq4;-><init>(LWq4$b;)V

    return-void
.end method


# virtual methods
.method public a()LWq4;
    .locals 2

    new-instance v0, LWq4$b;

    iget-object v1, p0, LWq4;->a:LWq4$b;

    invoke-direct {v0, v1}, LWq4$b;-><init>(LWq4$b;)V

    iput-object v0, p0, LWq4;->a:LWq4$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-boolean v1, v0, LWq4$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0}, Lwg2;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LWq4;->a()LWq4;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LWq4;->a:LWq4$b;

    iget-object v1, v1, LWq4$b;->a:Lwg2;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lcr4;->e([I)Z

    move-result p1

    iget-object v1, p0, LWq4;->a:LWq4$b;

    iget-boolean v3, v1, LWq4$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, LWq4$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(LbO4;)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LWq4;->a:LWq4$b;

    iget-object v0, v0, LWq4$b;->a:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
