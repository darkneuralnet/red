.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final b:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:I

.field public j:Lq2;

.field public final k:Landroid/database/DataSetObserver;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public m:Landroidx/appcompat/widget/ListPopupWindow;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    sget-object v3, LDF3;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    invoke-static/range {v1 .. v7}, LyA5;->w0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p2, LDF3;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    sget p2, LDF3;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, LYD3;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    sget v0, LpC3;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    sget v0, LpC3;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v1, LpC3;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    sget v0, LpC3;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, LRz3;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()LW2;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()LW2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()LW2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(LW2;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->f(LW2;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lq2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Lq2;

    return-void
.end method