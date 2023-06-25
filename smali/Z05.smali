.class public final synthetic LZ05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "R",
        "LE91;",
        "initial",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "LH35;",
        "a",
        "(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;",
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
.method public static final a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "LE91<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "LMj0;",
            "II)",
            "LH35<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ae98fe0

    invoke-interface {p3, v0}, LMj0;->D(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v2, p2

    new-instance v3, LZ05$a;

    const/4 p2, 0x0

    invoke-direct {v3, v2, p0, p2}, LZ05$a;-><init>(Lkotlin/coroutines/CoroutineContext;LE91;Lkotlin/coroutines/Continuation;)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p4, p2, 0x8

    or-int/lit16 p4, p4, 0x240

    and-int/lit8 p2, p2, 0xe

    or-int v5, p4, p2

    move-object v0, p1

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LW05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)LH35;

    move-result-object p0

    invoke-interface {p3}, LMj0;->L()V

    return-object p0
.end method
