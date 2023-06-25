.class public final LNf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "LVA1;",
        "imeOptions",
        "LCf5;",
        "textFieldValue",
        "",
        "b",
        "",
        "bits",
        "flag",
        "",
        "a",
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
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;LVA1;LCf5;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVA1;->d()I

    move-result v0

    sget-object v1, LUA1;->b:LUA1$a;

    invoke-virtual {v1}, LUA1$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LVA1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LUA1$a;->e()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LUA1$a;->c()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LUA1$a;->d()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LUA1$a;->f()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LUA1$a;->g()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LUA1$a;->h()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LUA1$a;->b()I

    move-result v2

    invoke-static {v0, v2}, LUA1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, LVA1;->e()I

    move-result v0

    sget-object v2, LvS1;->b:LvS1$a;

    invoke-virtual {v2}, LvS1$a;->g()I

    move-result v5

    invoke-static {v0, v5}, LvS1;->l(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LvS1$a;->a()I

    move-result v5

    invoke-static {v0, v5}, LvS1;->l(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LvS1$a;->c()I

    move-result v5

    invoke-static {v0, v5}, LvS1;->l(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LvS1$a;->f()I

    move-result v4

    invoke-static {v0, v4}, LvS1;->l(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, LvS1$a;->h()I

    move-result v3

    invoke-static {v0, v3}, LvS1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LvS1$a;->b()I

    move-result v3

    invoke-static {v0, v3}, LvS1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, LvS1$a;->e()I

    move-result v3

    invoke-static {v0, v3}, LvS1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, LvS1$a;->d()I

    move-result v2

    invoke-static {v0, v2}, LvS1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, LVA1;->f()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, LNf5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, LVA1;->d()I

    move-result v0

    invoke-virtual {v1}, LUA1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LUA1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_f
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, LNf5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LVA1;->c()I

    move-result v0

    sget-object v1, LtS1;->b:LtS1$a;

    invoke-virtual {v1}, LtS1$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LtS1;->h(II)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, LtS1$a;->d()I

    move-result v2

    invoke-static {v0, v2}, LtS1;->h(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, LtS1$a;->c()I

    move-result v1

    invoke-static {v0, v1}, LtS1;->h(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_12
    :goto_2
    invoke-virtual {p1}, LVA1;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    invoke-virtual {p2}, LCf5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->n(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, LCf5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->i(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, LCf5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNR0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
