.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "LcJ0;",
        "LQm0;",
        "newConfiguration",
        "",
        "b",
        "LJ20;",
        "cameraDevice",
        "a",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LcJ0;LJ20;)V
    .locals 2

    new-instance v0, Lmq5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmq5$a;-><init>(LcJ0;LJ20;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LOV;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LcJ0;LQm0;)V
    .locals 1

    invoke-virtual {p0}, LcJ0;->m()LJ20;

    move-result-object v0

    invoke-virtual {p0, p1}, LcJ0;->p(LQm0;)V

    invoke-static {p0, v0}, Lmq5;->a(LcJ0;LJ20;)V

    return-void
.end method
