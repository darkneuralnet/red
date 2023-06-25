.class public final Lxj3;
.super LSq4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxj3;",
        "LSq4;",
        "LuG1;",
        "interactionSource",
        "",
        "bounded",
        "LJM0;",
        "radius",
        "LH35;",
        "LUd0;",
        "color",
        "LTq4;",
        "rippleAlpha",
        "LYq4;",
        "b",
        "(LuG1;ZFLH35;LH35;LMj0;I)LYq4;",
        "Landroid/view/ViewGroup;",
        "c",
        "(LMj0;I)Landroid/view/ViewGroup;",
        "<init>",
        "(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(ZFLH35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "LH35<",
            "LUd0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LSq4;-><init>(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxj3;-><init>(ZFLH35;)V

    return-void
.end method


# virtual methods
.method public b(LuG1;ZFLH35;LH35;LMj0;I)LYq4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuG1;",
            "ZF",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "LTq4;",
            ">;",
            "LMj0;",
            "I)",
            "LYq4;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61f2435b

    invoke-interface {p6, v0}, LMj0;->D(I)V

    shr-int/lit8 p7, p7, 0xf

    and-int/lit8 p7, p7, 0xe

    invoke-virtual {p0, p6, p7}, Lxj3;->c(LMj0;I)Landroid/view/ViewGroup;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const p7, 0x61f244ed

    invoke-interface {p6, p7}, LMj0;->D(I)V

    const p7, -0x384098

    invoke-interface {p6, p7}, LMj0;->D(I)V

    invoke-interface {p6, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6}, LMj0;->E()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_0

    sget-object p1, LMj0;->a:LMj0$a;

    invoke-virtual {p1}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_1

    :cond_0
    new-instance p7, LYg0;

    const/4 v5, 0x0

    move-object v0, p7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LYg0;-><init>(ZFLH35;LH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p6, p7}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, LMj0;->L()V

    check-cast p7, LYg0;

    invoke-interface {p6}, LMj0;->L()V

    invoke-interface {p6}, LMj0;->L()V

    return-object p7

    :cond_2
    const v0, 0x61f24591

    invoke-interface {p6, v0}, LMj0;->D(I)V

    invoke-interface {p6}, LMj0;->L()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    if-lt v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    const p7, -0x383ecf

    invoke-interface {p6, p7}, LMj0;->D(I)V

    invoke-interface {p6, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6}, LMj0;->E()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_7

    sget-object p1, LMj0;->a:LMj0$a;

    invoke-virtual {p1}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_8

    :cond_7
    new-instance p7, LHa;

    move-object v6, v0

    check-cast v6, Landroidx/compose/material/ripple/RippleContainer;

    const/4 v7, 0x0

    move-object v1, p7

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, LHa;-><init>(ZFLH35;LH35;Landroidx/compose/material/ripple/RippleContainer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p6, p7}, LMj0;->y(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p6}, LMj0;->L()V

    check-cast p7, LHa;

    invoke-interface {p6}, LMj0;->L()V

    return-object p7
.end method

.method public final c(LMj0;I)Landroid/view/ViewGroup;
    .locals 2

    const p2, 0x23d9b470

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-static {}, LU9;->h()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p2, "parent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
