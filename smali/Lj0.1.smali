.class public final LLj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0012\u0010\u000b\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxo2;",
        "Lkotlin/Function1;",
        "LvF1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "factory",
        "a",
        "(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;",
        "LMj0;",
        "modifier",
        "c",
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
.method public static final a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvF1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lxo2;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lxo2;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKj0;

    invoke-direct {v0, p1, p2}, LKj0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lxo2;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LMj0;Lxo2;)Lxo2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLj0$a;->a:LLj0$a;

    invoke-interface {p1, v0}, Lxo2;->u(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LMj0;->D(I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    new-instance v1, LLj0$b;

    invoke-direct {v1, p0}, LLj0$b;-><init>(LMj0;)V

    invoke-interface {p1, v0, v1}, Lxo2;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo2;

    invoke-interface {p0}, LMj0;->L()V

    return-object p1
.end method
