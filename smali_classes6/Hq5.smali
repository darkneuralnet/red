.class public final LHq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "LcJ0;",
        "",
        "zoomLevel",
        "",
        "c",
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
.method public static final synthetic a(F)V
    .locals 0

    invoke-static {p0}, LHq5;->b(F)V

    return-void
.end method

.method public static final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/fotoapparat/exception/LevelOutOfRangeException;

    invoke-direct {v0, p0}, Lio/fotoapparat/exception/LevelOutOfRangeException;-><init>(F)V

    throw v0
.end method

.method public static final c(LcJ0;F)V
    .locals 2

    new-instance v0, LHq5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHq5$a;-><init>(LcJ0;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LOV;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
