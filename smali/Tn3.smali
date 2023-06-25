.class public final LTn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "LJM0;",
        "a",
        "(ILMj0;I)F",
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
.method public static final a(ILMj0;I)F
    .locals 1

    invoke-static {}, LU9;->g()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v0

    invoke-interface {p1, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdH0;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, LdH0;->b()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, LJM0;->f(F)F

    move-result p0

    return p0
.end method
