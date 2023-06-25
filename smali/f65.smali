.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lc65;",
        "string",
        "",
        "a",
        "(ILMj0;I)Ljava/lang/String;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(ILMj0;I)Ljava/lang/String;
    .locals 2

    const p2, -0x32667688    # -3.219904E8f

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-static {}, LU9;->f()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    invoke-static {}, LU9;->g()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Lc65;->a:Lc65$a;

    invoke-virtual {v0}, Lc65$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lc65;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, LCE3;->navigation_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc65$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lc65;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, LCE3;->close_drawer:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc65$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lc65;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, LCE3;->close_sheet:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc65$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lc65;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LCE3;->default_error_message:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-interface {p1}, LMj0;->L()V

    return-object p0
.end method
