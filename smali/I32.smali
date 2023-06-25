.class public final LI32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkk3;",
        "Laf5;",
        "observer",
        "",
        "a",
        "(Lkk3;Laf5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.method public static final a(Lkk3;Laf5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Laf5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LI32$a;

    invoke-direct {v1, p1}, LI32$a;-><init>(Laf5;)V

    new-instance v2, LI32$b;

    invoke-direct {v2, p1}, LI32$b;-><init>(Laf5;)V

    new-instance v3, LI32$c;

    invoke-direct {v3, p1}, LI32$c;-><init>(Laf5;)V

    new-instance v4, LI32$d;

    invoke-direct {v4, p1}, LI32$d;-><init>(Laf5;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LOM0;->i(Lkk3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkk3;Laf5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Laf5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LI32$e;

    invoke-direct {v1, p1}, LI32$e;-><init>(Laf5;)V

    new-instance v2, LI32$f;

    invoke-direct {v2, p1}, LI32$f;-><init>(Laf5;)V

    new-instance v3, LI32$g;

    invoke-direct {v3, p1}, LI32$g;-><init>(Laf5;)V

    new-instance v4, LI32$h;

    invoke-direct {v4, p1}, LI32$h;-><init>(Laf5;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LOM0;->h(Lkk3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
