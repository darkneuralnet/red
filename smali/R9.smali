.class public final LR9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\"\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0005H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\u0005H\u0002\u001a\u001a\u0010\u000f\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0018\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011*\u00020\u0010H\u0000\u001a\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0016*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0012H\u0000\"\u0018\u0010\u001b\u001a\u00020\u0002*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001d\u001a\u00020\u0002*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LJT1;",
        "Lkotlin/Function1;",
        "",
        "selector",
        "m",
        "LAI4;",
        "j",
        "LQ9$g;",
        "oldNode",
        "s",
        "p",
        "k",
        "LL1;",
        "",
        "other",
        "i",
        "LDI4;",
        "",
        "",
        "LCI4;",
        "n",
        "",
        "LZE4;",
        "id",
        "l",
        "q",
        "(LAI4;)Z",
        "isPassword",
        "r",
        "isTextField",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(LL1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LR9;->i(LL1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LAI4;)Z
    .locals 0

    invoke-static {p0}, LR9;->j(LAI4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LAI4;)Z
    .locals 0

    invoke-static {p0}, LR9;->k(LAI4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;
    .locals 0

    invoke-static {p0, p1}, LR9;->m(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LAI4;)Z
    .locals 0

    invoke-static {p0}, LR9;->p(LAI4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(LAI4;)Z
    .locals 0

    invoke-static {p0}, LR9;->q(LAI4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LAI4;)Z
    .locals 0

    invoke-static {p0}, LR9;->r(LAI4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LAI4;LQ9$g;)Z
    .locals 0

    invoke-static {p0, p1}, LR9;->s(LAI4;LQ9$g;)Z

    move-result p0

    return p0
.end method

.method public static final i(LL1;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LL1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LL1;

    invoke-virtual {p1}, LL1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LL1;->a()Lkotlin/Function;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LL1;->a()Lkotlin/Function;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LL1;->a()Lkotlin/Function;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LL1;->a()Lkotlin/Function;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static final j(LAI4;)Z
    .locals 1

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object p0

    sget-object v0, LEI4;->a:LEI4;

    invoke-virtual {v0}, LEI4;->d()LGI4;

    move-result-object v0

    invoke-static {p0, v0}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(LAI4;)Z
    .locals 3

    invoke-static {p0}, LR9;->r(LAI4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAI4;->u()LvI4;

    move-result-object v0

    sget-object v2, LEI4;->a:LEI4;

    invoke-virtual {v2}, LEI4;->g()LGI4;

    move-result-object v2

    invoke-static {v0, v2}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LAI4;->l()LJT1;

    move-result-object p0

    sget-object v0, LR9$a;->a:LR9$a;

    invoke-static {p0, v0}, LR9;->m(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LBI4;->j(LJT1;)LJI4;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJI4;->E1()LvI4;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LEI4;->a:LEI4;

    invoke-virtual {v2}, LEI4;->g()LGI4;

    move-result-object v2

    invoke-static {p0, v2}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final l(Ljava/util/List;I)LZE4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZE4;",
            ">;I)",
            "LZE4;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZE4;

    invoke-virtual {v3}, LZE4;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZE4;

    return-object p0

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LJT1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LJT1;"
        }
    .end annotation

    invoke-virtual {p0}, LJT1;->a0()LJT1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJT1;->a0()LJT1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(LDI4;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDI4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LCI4;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDI4;->a()LAI4;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LAI4;->l()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, LAI4;->f()LNM3;

    move-result-object v2

    invoke-static {v2}, LPM3;->a(LNM3;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v1, p0, v0, p0}, LR9;->o(Landroid/graphics/Region;LAI4;Ljava/util/Map;LAI4;)V

    return-object v0
.end method

.method public static final o(Landroid/graphics/Region;LAI4;Ljava/util/Map;LAI4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "LAI4;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LCI4;",
            ">;",
            "LAI4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LAI4;->j()I

    move-result v0

    invoke-virtual {p1}, LAI4;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, LAI4;->l()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LAI4;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, LAI4;->f()LNM3;

    move-result-object v0

    invoke-static {v0}, LPM3;->a(LNM3;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, LAI4;->j()I

    move-result v2

    invoke-virtual {p1}, LAI4;->j()I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LAI4;->j()I

    move-result v2

    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    const-string v5, "region.bounds"

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LCI4;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p3, v1}, LCI4;-><init>(LAI4;Landroid/graphics/Rect;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LAI4;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAI4;

    invoke-static {p0, p1, p2, v1}, LR9;->o(Landroid/graphics/Region;LAI4;Ljava/util/Map;LAI4;)V

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, LAI4;->v()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, LCI4;

    new-instance v0, LNM3;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LNM3;-><init>(FFFF)V

    invoke-static {v0}, LPM3;->a(LNM3;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, p3, v0}, LCI4;-><init>(LAI4;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, LCI4;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, LCI4;-><init>(LAI4;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

.method public static final p(LAI4;)Z
    .locals 1

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object p0

    sget-object v0, LEI4;->a:LEI4;

    invoke-virtual {v0}, LEI4;->n()LGI4;

    move-result-object v0

    invoke-virtual {p0, v0}, LvI4;->g(LGI4;)Z

    move-result p0

    return p0
.end method

.method public static final q(LAI4;)Z
    .locals 1

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object p0

    sget-object v0, LEI4;->a:LEI4;

    invoke-virtual {v0}, LEI4;->o()LGI4;

    move-result-object v0

    invoke-virtual {p0, v0}, LvI4;->g(LGI4;)Z

    move-result p0

    return p0
.end method

.method public static final r(LAI4;)Z
    .locals 1

    invoke-virtual {p0}, LAI4;->u()LvI4;

    move-result-object p0

    sget-object v0, LuI4;->a:LuI4;

    invoke-virtual {v0}, LuI4;->n()LGI4;

    move-result-object v0

    invoke-virtual {p0, v0}, LvI4;->g(LGI4;)Z

    move-result p0

    return p0
.end method

.method public static final s(LAI4;LQ9$g;)Z
    .locals 2

    invoke-virtual {p1}, LQ9$g;->b()LvI4;

    move-result-object p1

    invoke-virtual {p1}, LvI4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGI4;

    invoke-virtual {v1, v0}, LvI4;->g(LGI4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
