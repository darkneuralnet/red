.class public final LKN4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lxo2;",
        "LJM0;",
        "elevation",
        "LaO4;",
        "shape",
        "",
        "clip",
        "a",
        "(Lxo2;FLaO4;Z)Lxo2;",
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
.method public static final a(Lxo2;FLaO4;Z)Lxo2;
    .locals 2

    const-string v0, "$this$shadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    invoke-static {p1, v0}, LJM0;->e(FF)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LKN4$b;

    invoke-direct {v0, p1, p2, p3}, LKN4$b;-><init>(FLaO4;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LKN4$a;

    invoke-direct {v1, p1, p2, p3}, LKN4$a;-><init>(FLaO4;Z)V

    invoke-static {p0, v0, v1}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    :cond_2
    return-object p0
.end method
