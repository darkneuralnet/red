.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001[B\u0017\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0003J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020\u0017J\u0006\u0010#\u001a\u00020\u0004J\u0008\u0010$\u001a\u00020\u0002H\u0007J\u0008\u0010%\u001a\u00020\u0002H\u0007R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0010R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "LiW1;",
        "",
        "n",
        "Landroid/view/View;",
        "anchor",
        "F",
        "",
        "y",
        "view",
        "",
        "E",
        "q",
        "r",
        "G",
        "J",
        "I",
        "H",
        "M",
        "N",
        "K",
        "L",
        "m",
        "",
        "measuredWidth",
        "w",
        "D",
        "u",
        "P",
        "o",
        "",
        "delay",
        "p",
        "x",
        "v",
        "s",
        "onPause",
        "onDestroy",
        "Landroid/widget/PopupWindow;",
        "b",
        "Landroid/widget/PopupWindow;",
        "bodyWindow",
        "",
        "<set-?>",
        "c",
        "Z",
        "O",
        "()Z",
        "isShowing",
        "d",
        "destroyed",
        "i",
        "supportRtlLayoutFactor",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$a;",
        "l",
        "Lcom/skydoves/balloon/Balloon$a;",
        "builder",
        "LKH2;",
        "onBalloonClickListener",
        "LKH2;",
        "z",
        "()LKH2;",
        "setOnBalloonClickListener",
        "(LKH2;)V",
        "LLH2;",
        "onBalloonDismissListener",
        "LLH2;",
        "A",
        "()LLH2;",
        "setOnBalloonDismissListener",
        "(LLH2;)V",
        "LMH2;",
        "onBalloonInitializedListener",
        "LMH2;",
        "B",
        "()LMH2;",
        "setOnBalloonInitializedListener",
        "(LMH2;)V",
        "LNH2;",
        "onBalloonOutsideTouchListener",
        "LNH2;",
        "C",
        "()LNH2;",
        "setOnBalloonOutsideTouchListener",
        "(LNH2;)V",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V",
        "a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:LrT1;

.field public final b:Landroid/widget/PopupWindow;

.field public c:Z

.field public d:Z

.field public e:LKH2;

.field public f:LLH2;

.field public g:LMH2;

.field public h:LNH2;

.field public i:I

.field public final j:Lhs;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/skydoves/balloon/Balloon$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LrT1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LrT1;

    move-result-object v0

    const-string v1, "LayoutBalloonBinding.inf\u2026om(context), null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-boolean p2, p2, Lcom/skydoves/balloon/Balloon$a;->g0:Z

    const/4 v1, 0x1

    invoke-static {v1, p2}, LEG0;->b(IZ)I

    move-result p2

    iput p2, p0, Lcom/skydoves/balloon/Balloon;->i:I

    sget-object p2, Lhs;->c:Lhs$a;

    invoke-virtual {p2, p1}, Lhs$a;->a(Landroid/content/Context;)Lhs;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->j:Lhs;

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->q(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->r(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/skydoves/balloon/Balloon;)Lhs;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->j:Lhs;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skydoves/balloon/Balloon;)LrT1;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->d:Z

    return p0
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/Balloon;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/balloon/Balloon;->i:I

    return p0
.end method

.method public static final synthetic k(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/Balloon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->c:Z

    return-void
.end method


# virtual methods
.method public final A()LLH2;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:LLH2;

    return-object v0
.end method

.method public final B()LMH2;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:LMH2;

    return-object v0
.end method

.method public final C()LNH2;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:LNH2;

    return-object v0
.end method

.method public final D()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v2, v2, Lcom/skydoves/balloon/Balloon$a;->i0:Z

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "context.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final F(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LKA5;->c(Landroid/view/View;Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->l:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v2, v2, Lcom/skydoves/balloon/Balloon$a;->o:LYk;

    sget-object v3, Lfs;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "binding.balloonContent"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v3, v3, LrT1;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v3, v3, LrT1;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v3, v3, LrT1;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v3, v3, LrT1;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->N:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->q:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->s:I

    iget v4, v1, Lcom/skydoves/balloon/Balloon$a;->r:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->t:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->k:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LJA1;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->w:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LJA1;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {v1}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {v2, v0, p0, p1}, Lcom/skydoves/balloon/Balloon$e;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->d:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->N:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->O:F

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v2, v1, Lcom/skydoves/balloon/Balloon$a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->w:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->y:F

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->l:I

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->e:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->f:I

    iget v4, v1, Lcom/skydoves/balloon/Balloon$a;->g:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->h:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->R:LKH2;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:LKH2;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->S:LLH2;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->f:LLH2;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->T:LMH2;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->g:LMH2;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->U:LNH2;

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:LNH2;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {v0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/Balloon$h;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$h;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->V:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$f;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$f;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$g;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$g;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final J()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->h0:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->O:F

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->Q:I

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v2, v2, LrT1;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->d:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->M:Luu1;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LLA1;->a(Lcom/skydoves/balloon/vectortext/VectorTextView;Luu1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luu1$a;

    invoke-direct {v2, v1}, Luu1$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Luu1$a;->b(Landroid/graphics/drawable/Drawable;)Luu1$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->J:I

    invoke-virtual {v2, v1}, Luu1$a;->e(I)Luu1$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->L:I

    invoke-virtual {v2, v1}, Luu1$a;->d(I)Luu1$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->K:I

    invoke-virtual {v2, v1}, Luu1$a;->f(I)Luu1$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->I:Lwu1;

    invoke-virtual {v2, v1}, Luu1$a;->c(Lwu1;)Luu1$a;

    invoke-virtual {v2}, Luu1$a;->a()Luu1;

    move-result-object v1

    invoke-static {v0, v1}, LLA1;->a(Lcom/skydoves/balloon/vectortext/VectorTextView;Luu1;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->G:LEf5;

    const-string v2, "context"

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LEg5;->b(Landroid/widget/TextView;LEf5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEf5$a;

    invoke-direct {v3, v1}, LEf5$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->z:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LEf5$a;->b(Ljava/lang/CharSequence;)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->C:F

    invoke-virtual {v3, v1}, LEf5$a;->f(F)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->A:I

    invoke-virtual {v3, v1}, LEf5$a;->c(I)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->B:Z

    invoke-virtual {v3, v1}, LEf5$a;->e(Z)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->F:I

    invoke-virtual {v3, v1}, LEf5$a;->d(I)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->D:I

    invoke-virtual {v3, v1}, LEf5$a;->g(I)LEf5$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->E:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, LEf5$a;->h(Landroid/graphics/Typeface;)LEf5$a;

    invoke-virtual {v3}, LEf5$a;->a()LEf5;

    move-result-object v1

    invoke-static {v0, v1}, LEg5;->b(Landroid/widget/TextView;LEf5;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LTp0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->w(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->c:Z

    return v0
.end method

.method public final P(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;Z)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;)Lhs;

    move-result-object v1

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->f0:I

    invoke-virtual {v1, v0, v2}, Lhs;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;)Lhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhs;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/skydoves/balloon/Balloon$a;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->p(J)V

    :cond_1
    new-instance v0, Lcom/skydoves/balloon/Balloon$i;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/skydoves/balloon/Balloon$i;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skydoves/balloon/Balloon$a;->W:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->b0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->c0:Lgs;

    sget-object v1, Lfs;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    sget v1, LOE3;->Normal:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    sget v1, LOE3;->Overshoot:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    sget v1, LOE3;->Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-wide v1, v1, Lcom/skydoves/balloon/Balloon$a;->d0:J

    invoke-static {v0, v1, v2}, LKA5;->a(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    sget v1, LOE3;->NormalDispose:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    sget v1, LOE3;->Elastic:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->G()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->J()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->H()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->I()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->Q:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->L()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->M()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->N()V

    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/skydoves/balloon/Balloon$c;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->c0:Lgs;

    sget-object v2, Lgs;->d:Lgs;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-wide v2, v2, Lcom/skydoves/balloon/Balloon$a;->d0:J

    new-instance v4, Lcom/skydoves/balloon/Balloon$b;

    invoke-direct {v4, v0}, Lcom/skydoves/balloon/Balloon$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, v3, v4}, LKA5;->b(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->d:Z

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o()V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$d;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(Landroid/view/View;)F
    .locals 7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->y()F

    move-result v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->x()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->l:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$a;->n:LWk;

    sget-object v6, Lfs;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->x()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v4, v4, Lcom/skydoves/balloon/Balloon$a;->m:F

    mul-float p1, p1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v5

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->u()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->u()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {p1}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->m:F

    mul-float p1, p1, v0

    sub-float v2, p1, v5

    :goto_1
    return v2
.end method

.method public final r(Landroid/view/View;)F
    .locals 9

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->D()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->y()F

    move-result v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->v()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v6, v5, Lcom/skydoves/balloon/Balloon$a;->l:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iget-object v5, v5, Lcom/skydoves/balloon/Balloon$a;->n:LWk;

    sget-object v8, Lfs;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v1, :cond_5

    if-ne v5, v7, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->v()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->m:F

    mul-float p1, p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v6

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->u()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->u()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {p1}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->m:F

    mul-float p1, p1, v0

    int-to-float v0, v6

    sub-float v3, p1, v0

    :goto_1
    return v3
.end method

.method public final s()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    iget-object v0, v0, LrT1;->d:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->l:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {v0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "this.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final w(I)I
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    invoke-static {v0}, LTp0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->i:I

    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->d:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->e:I

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->g:I

    add-int/2addr v3, v1

    :goto_0
    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    const/16 v3, 0x18

    invoke-static {v1, v3}, LTp0;->d(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget-object v3, v1, Lcom/skydoves/balloon/Balloon$a;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->J:I

    iget v5, v1, Lcom/skydoves/balloon/Balloon$a;->K:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->b:F

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-eqz v5, :cond_2

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_2
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->a:I

    if-eq v1, v4, :cond_3

    if-gt v1, v0, :cond_3

    sub-int p1, v1, v2

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    return p1
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Landroid/content/Context;

    invoke-static {v0}, LTp0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->b:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {v1}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:LrT1;

    invoke-virtual {v0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "this.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->l:I

    int-to-float v1, v1

    iget v2, v0, Lcom/skydoves/balloon/Balloon$a;->v:F

    mul-float v1, v1, v2

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->u:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final z()LKH2;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:LKH2;

    return-object v0
.end method
