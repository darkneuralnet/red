.class public Lcom/google/android/material/textfield/b;
.super LMT0;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lwg2;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LMT0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/b$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lcom/google/android/material/textfield/b$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->k:J

    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/b;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/b;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/b;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    return v0
.end method

.method public static synthetic j(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/textfield/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->k:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->j:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/textfield/b;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/b;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/textfield/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/textfield/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->i:Z

    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(FFFI)Lwg2;
    .locals 1

    invoke-static {}, LbO4;->a()LbO4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LbO4$b;->G(F)LbO4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LbO4$b;->K(F)LbO4$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LbO4$b;->w(F)LbO4$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LbO4$b;->B(F)LbO4$b;

    move-result-object p1

    invoke-virtual {p1}, LbO4$b;->m()LbO4;

    move-result-object p1

    iget-object p2, p0, LMT0;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lwg2;->m(Landroid/content/Context;F)Lwg2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lwg2;->Y(IIII)V

    return-object p2
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/b;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/b$j;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$j;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->m:Lwg2;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/b$h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$h;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/b$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b$i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->i:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->i:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    iget-object v0, p0, LMT0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->i:Z

    :goto_1
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, LMT0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDz3;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LMT0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDz3;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LMT0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LDz3;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->A(FFFI)Lwg2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->A(FFFI)Lwg2;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/b;->m:Lwg2;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v0, :cond_0

    sget v0, LkA3;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, LkA3;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, LMT0;->b:Landroid/content/Context;

    invoke-static {v2, v0}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LyE3;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/b$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->B()V

    iget-object v0, p0, LMT0;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lwg2;

    move-result-object v1

    sget v2, Lgz3;->colorControlHighlight:I

    invoke-static {p1, v2}, Lmg2;->d(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/AutoCompleteTextView;I[[ILwg2;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/b;->w(Landroid/widget/AutoCompleteTextView;I[[ILwg2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILwg2;)V
    .locals 5

    iget-object v0, p0, LMT0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lmg2;->h(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    sget-boolean v0, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, LyA5;->D0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwg2;

    invoke-virtual {p4}, Lwg2;->C()LbO4;

    move-result-object v4

    invoke-direct {v0, v4}, Lwg2;-><init>(LbO4;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LyA5;->L(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, LyA5;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p2}, LyA5;->D0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3, p4, v0, v1}, LyA5;->O0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILwg2;)V
    .locals 7

    sget v0, Lgz3;->colorSurface:I

    invoke-static {p1, v0}, Lmg2;->d(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lwg2;

    invoke-virtual {p4}, Lwg2;->C()LbO4;

    move-result-object v2

    invoke-direct {v1, v2}, Lwg2;-><init>(LbO4;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lmg2;->h(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lcom/google/android/material/textfield/b;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lwg2;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Lwg2;

    invoke-virtual {p4}, Lwg2;->C()LbO4;

    move-result-object v0

    invoke-direct {p3, v0}, Lwg2;-><init>(LbO4;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lwg2;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, LyA5;->D0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, LIb;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
