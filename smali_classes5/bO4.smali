.class public LbO4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbO4$c;,
        LbO4$b;
    }
.end annotation


# static fields
.field public static final m:Lru0;


# instance fields
.field public a:Luu0;

.field public b:Luu0;

.field public c:Luu0;

.field public d:Luu0;

.field public e:Lru0;

.field public f:Lru0;

.field public g:Lru0;

.field public h:Lru0;

.field public i:LER0;

.field public j:LER0;

.field public k:LER0;

.field public l:LER0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFN3;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LFN3;-><init>(F)V

    sput-object v0, LbO4;->m:Lru0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxg2;->b()Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->a:Luu0;

    invoke-static {}, Lxg2;->b()Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->b:Luu0;

    invoke-static {}, Lxg2;->b()Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->c:Luu0;

    invoke-static {}, Lxg2;->b()Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->d:Luu0;

    new-instance v0, Ls0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0;-><init>(F)V

    iput-object v0, p0, LbO4;->e:Lru0;

    new-instance v0, Ls0;

    invoke-direct {v0, v1}, Ls0;-><init>(F)V

    iput-object v0, p0, LbO4;->f:Lru0;

    new-instance v0, Ls0;

    invoke-direct {v0, v1}, Ls0;-><init>(F)V

    iput-object v0, p0, LbO4;->g:Lru0;

    new-instance v0, Ls0;

    invoke-direct {v0, v1}, Ls0;-><init>(F)V

    iput-object v0, p0, LbO4;->h:Lru0;

    invoke-static {}, Lxg2;->c()LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->i:LER0;

    invoke-static {}, Lxg2;->c()LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->j:LER0;

    invoke-static {}, Lxg2;->c()LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->k:LER0;

    invoke-static {}, Lxg2;->c()LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->l:LER0;

    return-void
.end method

.method public constructor <init>(LbO4$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LbO4$b;->a(LbO4$b;)Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->a:Luu0;

    invoke-static {p1}, LbO4$b;->e(LbO4$b;)Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->b:Luu0;

    invoke-static {p1}, LbO4$b;->f(LbO4$b;)Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->c:Luu0;

    invoke-static {p1}, LbO4$b;->g(LbO4$b;)Luu0;

    move-result-object v0

    iput-object v0, p0, LbO4;->d:Luu0;

    invoke-static {p1}, LbO4$b;->h(LbO4$b;)Lru0;

    move-result-object v0

    iput-object v0, p0, LbO4;->e:Lru0;

    invoke-static {p1}, LbO4$b;->i(LbO4$b;)Lru0;

    move-result-object v0

    iput-object v0, p0, LbO4;->f:Lru0;

    invoke-static {p1}, LbO4$b;->j(LbO4$b;)Lru0;

    move-result-object v0

    iput-object v0, p0, LbO4;->g:Lru0;

    invoke-static {p1}, LbO4$b;->k(LbO4$b;)Lru0;

    move-result-object v0

    iput-object v0, p0, LbO4;->h:Lru0;

    invoke-static {p1}, LbO4$b;->l(LbO4$b;)LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->i:LER0;

    invoke-static {p1}, LbO4$b;->b(LbO4$b;)LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->j:LER0;

    invoke-static {p1}, LbO4$b;->c(LbO4$b;)LER0;

    move-result-object v0

    iput-object v0, p0, LbO4;->k:LER0;

    invoke-static {p1}, LbO4$b;->d(LbO4$b;)LER0;

    move-result-object p1

    iput-object p1, p0, LbO4;->l:LER0;

    return-void
.end method

.method public synthetic constructor <init>(LbO4$b;LbO4$a;)V
    .locals 0

    invoke-direct {p0, p1}, LbO4;-><init>(LbO4$b;)V

    return-void
.end method

.method public static a()LbO4$b;
    .locals 1

    new-instance v0, LbO4$b;

    invoke-direct {v0}, LbO4$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LbO4$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LbO4;->c(Landroid/content/Context;III)LbO4$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)LbO4$b;
    .locals 1

    new-instance v0, Ls0;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ls0;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LbO4;->d(Landroid/content/Context;IILru0;)LbO4$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILru0;)LbO4$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, LqF3;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LqF3;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LqF3;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LqF3;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LqF3;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LqF3;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LqF3;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, LbO4;->m(Landroid/content/res/TypedArray;ILru0;)Lru0;

    move-result-object p3

    sget v2, LqF3;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, LbO4;->m(Landroid/content/res/TypedArray;ILru0;)Lru0;

    move-result-object v2

    sget v3, LqF3;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, LbO4;->m(Landroid/content/res/TypedArray;ILru0;)Lru0;

    move-result-object v3

    sget v4, LqF3;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, LbO4;->m(Landroid/content/res/TypedArray;ILru0;)Lru0;

    move-result-object v4

    sget v5, LqF3;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, LbO4;->m(Landroid/content/res/TypedArray;ILru0;)Lru0;

    move-result-object p3

    new-instance v5, LbO4$b;

    invoke-direct {v5}, LbO4$b;-><init>()V

    invoke-virtual {v5, p2, v2}, LbO4$b;->E(ILru0;)LbO4$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, LbO4$b;->I(ILru0;)LbO4$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LbO4$b;->z(ILru0;)LbO4$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LbO4$b;->u(ILru0;)LbO4$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LbO4$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LbO4;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LbO4$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LbO4$b;
    .locals 1

    new-instance v0, Ls0;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ls0;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LbO4;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILru0;)LbO4$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILru0;)LbO4$b;
    .locals 1

    sget-object v0, LqF3;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LqF3;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, LqF3;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, LbO4;->d(Landroid/content/Context;IILru0;)LbO4$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILru0;)Lru0;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ls0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ls0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LFN3;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LFN3;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()LER0;
    .locals 1

    iget-object v0, p0, LbO4;->k:LER0;

    return-object v0
.end method

.method public i()Luu0;
    .locals 1

    iget-object v0, p0, LbO4;->d:Luu0;

    return-object v0
.end method

.method public j()Lru0;
    .locals 1

    iget-object v0, p0, LbO4;->h:Lru0;

    return-object v0
.end method

.method public k()Luu0;
    .locals 1

    iget-object v0, p0, LbO4;->c:Luu0;

    return-object v0
.end method

.method public l()Lru0;
    .locals 1

    iget-object v0, p0, LbO4;->g:Lru0;

    return-object v0
.end method

.method public n()LER0;
    .locals 1

    iget-object v0, p0, LbO4;->l:LER0;

    return-object v0
.end method

.method public o()LER0;
    .locals 1

    iget-object v0, p0, LbO4;->j:LER0;

    return-object v0
.end method

.method public p()LER0;
    .locals 1

    iget-object v0, p0, LbO4;->i:LER0;

    return-object v0
.end method

.method public q()Luu0;
    .locals 1

    iget-object v0, p0, LbO4;->a:Luu0;

    return-object v0
.end method

.method public r()Lru0;
    .locals 1

    iget-object v0, p0, LbO4;->e:Lru0;

    return-object v0
.end method

.method public s()Luu0;
    .locals 1

    iget-object v0, p0, LbO4;->b:Luu0;

    return-object v0
.end method

.method public t()Lru0;
    .locals 1

    iget-object v0, p0, LbO4;->f:Lru0;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, LER0;

    iget-object v1, p0, LbO4;->l:LER0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LbO4;->j:LER0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LbO4;->i:LER0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LbO4;->k:LER0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LbO4;->e:Lru0;

    invoke-interface {v1, p1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LbO4;->f:Lru0;

    invoke-interface {v4, p1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LbO4;->h:Lru0;

    invoke-interface {v4, p1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LbO4;->g:Lru0;

    invoke-interface {v4, p1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LbO4;->b:Luu0;

    instance-of v1, v1, Lyr4;

    if-eqz v1, :cond_2

    iget-object v1, p0, LbO4;->a:Luu0;

    instance-of v1, v1, Lyr4;

    if-eqz v1, :cond_2

    iget-object v1, p0, LbO4;->c:Luu0;

    instance-of v1, v1, Lyr4;

    if-eqz v1, :cond_2

    iget-object v1, p0, LbO4;->d:Luu0;

    instance-of v1, v1, Lyr4;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()LbO4$b;
    .locals 1

    new-instance v0, LbO4$b;

    invoke-direct {v0, p0}, LbO4$b;-><init>(LbO4;)V

    return-object v0
.end method

.method public w(F)LbO4;
    .locals 1

    invoke-virtual {p0}, LbO4;->v()LbO4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LbO4$b;->o(F)LbO4$b;

    move-result-object p1

    invoke-virtual {p1}, LbO4$b;->m()LbO4;

    move-result-object p1

    return-object p1
.end method

.method public x(Lru0;)LbO4;
    .locals 1

    invoke-virtual {p0}, LbO4;->v()LbO4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LbO4$b;->p(Lru0;)LbO4$b;

    move-result-object p1

    invoke-virtual {p1}, LbO4$b;->m()LbO4;

    move-result-object p1

    return-object p1
.end method

.method public y(LbO4$c;)LbO4;
    .locals 2

    invoke-virtual {p0}, LbO4;->v()LbO4$b;

    move-result-object v0

    invoke-virtual {p0}, LbO4;->r()Lru0;

    move-result-object v1

    invoke-interface {p1, v1}, LbO4$c;->a(Lru0;)Lru0;

    move-result-object v1

    invoke-virtual {v0, v1}, LbO4$b;->H(Lru0;)LbO4$b;

    move-result-object v0

    invoke-virtual {p0}, LbO4;->t()Lru0;

    move-result-object v1

    invoke-interface {p1, v1}, LbO4$c;->a(Lru0;)Lru0;

    move-result-object v1

    invoke-virtual {v0, v1}, LbO4$b;->L(Lru0;)LbO4$b;

    move-result-object v0

    invoke-virtual {p0}, LbO4;->j()Lru0;

    move-result-object v1

    invoke-interface {p1, v1}, LbO4$c;->a(Lru0;)Lru0;

    move-result-object v1

    invoke-virtual {v0, v1}, LbO4$b;->x(Lru0;)LbO4$b;

    move-result-object v0

    invoke-virtual {p0}, LbO4;->l()Lru0;

    move-result-object v1

    invoke-interface {p1, v1}, LbO4$c;->a(Lru0;)Lru0;

    move-result-object p1

    invoke-virtual {v0, p1}, LbO4$b;->C(Lru0;)LbO4$b;

    move-result-object p1

    invoke-virtual {p1}, LbO4$b;->m()LbO4;

    move-result-object p1

    return-object p1
.end method
