.class public final LfF4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u001a#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "consumeScrollDelta",
        "LeF4;",
        "a",
        "b",
        "(Lkotlin/jvm/functions/Function1;LMj0;I)LeF4;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)LeF4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "LeF4;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfG0;

    invoke-direct {v0, p0}, LfG0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;LMj0;I)LeF4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LMj0;",
            "I)",
            "LeF4;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x253751f6

    invoke-interface {p1, v0}, LMj0;->D(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p0

    const p2, -0x384349

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    new-instance p2, LfF4$a;

    invoke-direct {p2, p0}, LfF4$a;-><init>(LH35;)V

    invoke-static {p2}, LfF4;->a(Lkotlin/jvm/functions/Function1;)LeF4;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LMj0;->L()V

    check-cast p2, LeF4;

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
