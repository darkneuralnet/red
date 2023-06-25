.class public final LY45;
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
        "LZY2;",
        "orientationSensor",
        "",
        "a",
        "LJ20;",
        "cameraDevice",
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
.method public static final a(LcJ0;LZY2;)V
    .locals 2

    invoke-virtual {p0}, LcJ0;->h()Lqc1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LY45$a;->a:LY45$a;

    invoke-interface {v0, v1}, Lqc1;->setFocalPointListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1}, LX45;->a(LZY2;)V

    invoke-virtual {p0}, LcJ0;->m()LJ20;

    move-result-object p1

    invoke-static {p0, p1}, LY45;->b(LcJ0;LJ20;)V

    return-void
.end method

.method public static final b(LcJ0;LJ20;)V
    .locals 0

    invoke-virtual {p1}, LJ20;->s()V

    invoke-virtual {p1}, LJ20;->c()V

    invoke-virtual {p0}, LcJ0;->c()V

    return-void
.end method
