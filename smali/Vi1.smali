.class public LVi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LRi1;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LTi1;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LRi1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, LUi1;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LUi1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LTi1;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LUi1;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
