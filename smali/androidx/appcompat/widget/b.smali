.class public Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoE0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, LME3;->abc_action_bar_up_description:I

    sget v1, LAA3;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/b;->o:I

    iput p4, p0, Landroidx/appcompat/widget/b;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->F()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, LDF3;->ActionBar:[I

    sget v2, Ljz3;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, LEi5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)LEi5;

    move-result-object p1

    sget v0, LDF3;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, LEi5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, LDF3;->ActionBar_title:I

    invoke-virtual {p1, p2}, LEi5;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, LDF3;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, LEi5;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->D(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, LDF3;->ActionBar_logo:I

    invoke-virtual {p1, p2}, LEi5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, LDF3;->ActionBar_icon:I

    invoke-virtual {p1, p2}, LEi5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/b;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, LDF3;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, LEi5;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->h(I)V

    sget p2, LDF3;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, LEi5;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->o(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/b;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->h(I)V

    :cond_6
    sget p2, LDF3;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, LEi5;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, LDF3;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, LEi5;->e(II)I

    move-result p2

    sget v1, LDF3;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, LEi5;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_9
    sget p2, LDF3;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, LEi5;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_a
    sget p2, LDF3;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, LEi5;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_b
    sget p2, LDF3;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, LEi5;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->z()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b;->b:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, LEi5;->w()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/b;->A(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/b$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/b$a;-><init>(Landroidx/appcompat/widget/b;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/b;->p:I

    iget-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/b;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->j(I)V

    :cond_1
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->H()V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->F()V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LyA5;->B0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/b;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/b;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LyA5;->D0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e0()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->U()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->P()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->T()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/b;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->F()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->G()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->H()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b;->o:I

    return v0
.end method

.method public j(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/b;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->G()V

    return-void
.end method

.method public r()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public s(IJ)LiC5;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LiC5;->a(F)LiC5;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LiC5;->e(J)LiC5;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/b$b;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/b$b;-><init>(Landroidx/appcompat/widget/b;I)V

    invoke-virtual {p2, p3}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->H()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v1, LpC3;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->s(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->j(Landroidx/appcompat/view/menu/i$a;)V

    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->m:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->E(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/b;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public y(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/b;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method
