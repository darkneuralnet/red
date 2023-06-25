.class public final LxT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxo2;",
        "",
        "layoutId",
        "b",
        "Lvi2;",
        "a",
        "(Lvi2;)Ljava/lang/Object;",
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
.method public static final a(Lvi2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQG1;->l()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LyT1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LyT1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LyT1;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final b(Lxo2;Ljava/lang/Object;)Lxo2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LwT1;

    invoke-static {}, LuE1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LxT1$a;

    invoke-direct {v1, p1}, LxT1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, LwT1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method
