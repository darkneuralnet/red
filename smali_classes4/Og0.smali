.class public LOg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public a:Lxk0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOg0;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, LOg0;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LCz3;->default_confetti_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, LOg0;->b:I

    sget v0, LCz3;->default_velocity_slow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, LOg0;->c:I

    sget v0, LCz3;->default_velocity_normal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, LOg0;->d:I

    sget v0, LCz3;->default_velocity_fast:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, LOg0;->e:I

    sget v0, LCz3;->default_explosion_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sput p0, LOg0;->f:I

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;[I)LOg0;
    .locals 6

    new-instance v0, LOg0;

    invoke-direct {v0, p0}, LOg0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lyk0;

    sget v2, LOg0;->b:I

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sget v4, LOg0;->b:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lyk0;-><init>(IIII)V

    invoke-virtual {v0, p0, v1, p1}, LOg0;->a(Landroid/view/ViewGroup;Lyk0;[I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lyk0;[I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p3}, LOg0;->c([I)LAk0;

    move-result-object p3

    new-instance v1, Lxk0;

    invoke-direct {v1, v0, p3, p2, p1}, Lxk0;-><init>(Landroid/content/Context;LAk0;Lyk0;Landroid/view/ViewGroup;)V

    sget p1, LOg0;->c:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Lxk0;->v(FF)Lxk0;

    move-result-object p1

    sget p2, LOg0;->d:I

    int-to-float p2, p2

    sget p3, LOg0;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lxk0;->w(FF)Lxk0;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lxk0;->q(II)Lxk0;

    move-result-object p1

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, p3}, Lxk0;->s(FF)Lxk0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxk0;->t(F)Lxk0;

    move-result-object p1

    iput-object p1, p0, LOg0;->a:Lxk0;

    return-void
.end method

.method public final c([I)LAk0;
    .locals 2

    sget v0, LOg0;->b:I

    invoke-static {p1, v0}, LXt5;->d([II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LOg0$a;

    invoke-direct {v1, p0, p1, v0}, LOg0$a;-><init>(LOg0;Ljava/util/List;I)V

    return-object v1
.end method

.method public d()Lxk0;
    .locals 3

    iget-object v0, p0, LOg0;->a:Lxk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxk0;->r(I)Lxk0;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lxk0;->o(J)Lxk0;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lxk0;->p(F)Lxk0;

    move-result-object v0

    invoke-virtual {v0}, Lxk0;->h()Lxk0;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lxk0;
    .locals 2

    iget-object v0, p0, LOg0;->a:Lxk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxk0;->r(I)Lxk0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxk0;->o(J)Lxk0;

    move-result-object p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lxk0;->p(F)Lxk0;

    move-result-object p1

    invoke-virtual {p1}, Lxk0;->h()Lxk0;

    move-result-object p1

    return-object p1
.end method
