.class public final LZa5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "LcJ0;",
        "Lug3;",
        "c",
        "LJ20;",
        "",
        "b",
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
.method public static final synthetic a(LJ20;)V
    .locals 0

    invoke-static {p0}, LZa5;->b(LJ20;)V

    return-void
.end method

.method public static final b(LJ20;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LJ20;->r()V
    :try_end_0
    .catch Lio/fotoapparat/exception/camera/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final c(LcJ0;)Lug3;
    .locals 2

    new-instance v0, LZa5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZa5$a;-><init>(LcJ0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LOV;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug3;

    return-object p0
.end method
