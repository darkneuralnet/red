.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzd;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->d:Z

    iput-boolean v0, p0, Lzd;->e:Z

    iput-object p1, p0, Lzd;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Llk0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lzd;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lzd;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, LmN0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lzd;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LmN0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lzd;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzd;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LmN0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Llk0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LDF3;->CompoundButton:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, LEi5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)LEi5;

    move-result-object v0

    iget-object v1, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LEi5;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LyA5;->w0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, LDF3;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, LEi5;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v8}, LEi5;->n(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, LDF3;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, LEi5;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, v8}, LEi5;->n(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, LDF3;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, LEi5;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzd;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, LEi5;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Llk0;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, LDF3;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, LEi5;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzd;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, LEi5;->k(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LwN0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Llk0;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, LEi5;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LEi5;->w()V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lzd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->f:Z

    invoke-virtual {p0}, Lzd;->a()V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lzd;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd;->d:Z

    invoke-virtual {p0}, Lzd;->a()V

    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lzd;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd;->e:Z

    invoke-virtual {p0}, Lzd;->a()V

    return-void
.end method
