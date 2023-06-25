.class public final synthetic LY05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022/\u0008\u0001\u0010\n\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "initialValue",
        "",
        "key1",
        "key2",
        "Lkotlin/Function2;",
        "LKr3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "producer",
        "LH35;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)LH35;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)LH35;
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LKr3<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    const-string p5, "producer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x6f7e09c2

    invoke-interface {p4, p5}, LMj0;->D(I)V

    const p5, -0x384349

    invoke-interface {p4, p5}, LMj0;->D(I)V

    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x2

    invoke-static {p0, v1, p5, v1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p5

    invoke-interface {p4, p5}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p4}, LMj0;->L()V

    check-cast p5, Lqq2;

    new-instance p0, LY05$a;

    invoke-direct {p0, p3, p5, v1}, LY05$a;-><init>(Lkotlin/jvm/functions/Function2;Lqq2;Lkotlin/coroutines/Continuation;)V

    const/16 p3, 0x48

    invoke-static {p1, p2, p0, p4, p3}, LOR0;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p4}, LMj0;->L()V

    return-object p5
.end method
