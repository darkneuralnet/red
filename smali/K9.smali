.class public final LK9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "LHQ;",
        "Landroid/graphics/PorterDuff$Mode;",
        "b",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "a",
        "(I)Landroid/graphics/BlendMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    sget-object v0, LHQ;->a:LHQ$a;

    invoke-virtual {v0}, LHQ$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LHQ$a;->x()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LHQ$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LHQ$a;->B()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LHQ$a;->k()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LHQ$a;->z()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LHQ$a;->i()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LHQ$a;->A()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LHQ$a;->j()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LHQ$a;->y()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LHQ$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LHQ$a;->C()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, LHQ$a;->t()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LHQ$a;->q()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, LHQ$a;->v()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LHQ$a;->s()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, LHQ$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, LHQ$a;->o()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, LHQ$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, LHQ$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, LHQ$a;->m()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, LHQ$a;->w()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_15
    invoke-virtual {v0}, LHQ$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    invoke-virtual {v0}, LHQ$a;->l()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    invoke-virtual {v0}, LHQ$a;->r()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    invoke-virtual {v0}, LHQ$a;->n()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, LHQ$a;->u()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, LHQ$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, LHQ$a;->p()I

    move-result v0

    invoke-static {p0, v0}, LHQ;->E(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, LHQ;->a:LHQ$a;

    invoke-virtual {v0}, LHQ$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LHQ$a;->x()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LHQ$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LHQ$a;->B()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LHQ$a;->k()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LHQ$a;->z()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LHQ$a;->i()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LHQ$a;->A()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LHQ$a;->j()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LHQ$a;->y()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LHQ$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LHQ$a;->C()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LHQ$a;->t()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, LHQ$a;->v()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, LHQ$a;->s()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, LHQ$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, LHQ$a;->o()I

    move-result v1

    invoke-static {p0, v1}, LHQ;->E(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, LHQ$a;->q()I

    move-result v0

    invoke-static {p0, v0}, LHQ;->E(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
