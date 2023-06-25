.class public Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Luu0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxg2;->b()Luu0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmx0;

    invoke-direct {p0}, Lmx0;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lyr4;

    invoke-direct {p0}, Lyr4;-><init>()V

    return-object p0
.end method

.method public static b()Luu0;
    .locals 1

    new-instance v0, Lyr4;

    invoke-direct {v0}, Lyr4;-><init>()V

    return-object v0
.end method

.method public static c()LER0;
    .locals 1

    new-instance v0, LER0;

    invoke-direct {v0}, LER0;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lwg2;

    if-eqz v0, :cond_0

    check-cast p0, Lwg2;

    invoke-virtual {p0, p1}, Lwg2;->V(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwg2;

    if-eqz v1, :cond_0

    check-cast v0, Lwg2;

    invoke-static {p0, v0}, Lxg2;->f(Landroid/view/View;Lwg2;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lwg2;)V
    .locals 1

    invoke-virtual {p1}, Lwg2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LkD5;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lwg2;->a0(F)V

    :cond_0
    return-void
.end method
