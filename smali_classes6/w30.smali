.class public final Lw30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00060\u0001R\u00020\u0002*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0000\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\u0008\u001a\u00020\u0005*\u00020\u00072\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\t2\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\r\u001a\u00020\u0005*\u00020\u000b2\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\u000f\u001a\u00020\u0005*\u00020\u000e2\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\u0011\u001a\u00020\u0005*\u00020\u00102\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\"\u0010\u0012\u001a\u00020\u0005*\u0004\u0018\u00010\u000b2\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0005*\u00020\u00142\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020\u00142\n\u0010\u0003\u001a\u00060\u0001R\u00020\u0002H\u0082\u0004\u001a\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00060\u0001R\u00020\u0002H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lv30;",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "parameters",
        "b",
        "",
        "l",
        "LC41;",
        "d",
        "LEc1;",
        "e",
        "",
        "g",
        "a",
        "LKc;",
        "c",
        "Lme1;",
        "f",
        "j",
        "(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V",
        "LF54;",
        "i",
        "h",
        "",
        "k",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "iso"

    const-string v1, "iso-speed"

    const-string v2, "nv-picture-iso"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw30;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    return-void
.end method

.method public static final b(Lv30;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    invoke-static {p0, p1}, Lw30;->l(Lv30;Landroid/hardware/Camera$Parameters;)V

    return-object p1
.end method

.method public static final c(LKc;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, LJc;->b(LKc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(LC41;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, LD41;->a(LC41;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(LEc1;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, LFc1;->a(LEc1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lme1;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Lme1;->d()I

    move-result v0

    invoke-virtual {p0}, Lme1;->c()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return-void
.end method

.method public static final g(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    return-void
.end method

.method public static final h(LF54;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget v0, p0, LF54;->a:I

    iget p0, p0, LF54;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    return-void
.end method

.method public static final i(LF54;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget v0, p0, LF54;->a:I

    iget p0, p0, LF54;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method public static final j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, Lw30;->k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lw30;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final l(Lv30;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Lv30;->c()LC41;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->d(LC41;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->d()LEc1;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->e(LEc1;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->e()I

    move-result v0

    invoke-static {v0, p1}, Lw30;->g(ILandroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->b()I

    move-result v0

    invoke-static {v0, p1}, Lw30;->a(ILandroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->a()LKc;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->c(LKc;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->g()Lme1;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->f(Lme1;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->h()LF54;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->i(LF54;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lw30;->j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lv30;->f()LF54;

    move-result-object p0

    invoke-static {p0, p1}, Lw30;->h(LF54;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
