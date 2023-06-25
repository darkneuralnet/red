.class public final LC35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "LcJ0;",
        "LZY2;",
        "orientationSensor",
        "Lkotlin/Function1;",
        "Lio/fotoapparat/exception/camera/CameraException;",
        "",
        "Lio/fotoapparat/error/CameraErrorCallback;",
        "mainThreadErrorCallback",
        "a",
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
.method public static final a(LcJ0;LZY2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcJ0;",
            "LZY2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/fotoapparat/exception/camera/CameraException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LcJ0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LC35;->b(LcJ0;LZY2;)V

    invoke-static {p0, p1}, Lf35;->a(LcJ0;LZY2;)V
    :try_end_0
    .catch Lio/fotoapparat/exception/camera/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Camera has already started!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LcJ0;LZY2;)V
    .locals 3

    invoke-virtual {p0}, LcJ0;->o()V

    invoke-virtual {p0}, LcJ0;->m()LJ20;

    move-result-object v0

    invoke-virtual {v0}, LJ20;->i()V

    invoke-static {p0, v0}, Lmq5;->a(LcJ0;LJ20;)V

    invoke-virtual {p1}, LZY2;->c()LaZ2;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ20;->j(LaZ2;)V

    invoke-virtual {v0}, LJ20;->h()LF54;

    move-result-object p1

    invoke-virtual {p0}, LcJ0;->f()LC30;

    move-result-object v1

    invoke-virtual {p0}, LcJ0;->k()LSx4;

    move-result-object v2

    invoke-interface {v1, v2}, LC30;->setScaleType(LSx4;)V

    invoke-interface {v1, p1}, LC30;->setPreviewResolution(LF54;)V

    invoke-virtual {p0}, LcJ0;->h()Lqc1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LC35$a;

    invoke-direct {v1, p0}, LC35$a;-><init>(LcJ0;)V

    invoke-interface {p1, v1}, Lqc1;->setFocalPointListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LcJ0;->f()LC30;

    move-result-object p1

    invoke-interface {p1}, LC30;->a()Lnn3;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ20;->k(Lnn3;)V

    invoke-virtual {v0}, LJ20;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LcJ0;->j()Li22;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start preview because of the exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Li22;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
