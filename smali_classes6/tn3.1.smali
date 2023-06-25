.class public final Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\n\u001a\u00020\u00072)\u0010\t\u001a%\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002j\u0004\u0018\u0001`\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J/\u0010\r\u001a\u00020\u00072%\u0010\u000c\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u000c\u0010\u0011\u001a\u00020\u0007*\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u0013*\u00060\u0012R\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltn3;",
        "",
        "Lkotlin/Function1;",
        "LPe1;",
        "Lkotlin/ParameterName;",
        "name",
        "frame",
        "",
        "Lio/fotoapparat/util/FrameProcessor;",
        "frameProcessor",
        "o",
        "g",
        "processor",
        "e",
        "m",
        "n",
        "Landroid/hardware/Camera;",
        "d",
        "Landroid/hardware/Camera$Parameters;",
        "",
        "f",
        "data",
        "i",
        "image",
        "h",
        "LF54;",
        "j",
        "k",
        "LSY2;",
        "frameOrientation",
        "LSY2;",
        "getFrameOrientation",
        "()LSY2;",
        "l",
        "(LSY2;)V",
        "camera",
        "<init>",
        "(Landroid/hardware/Camera;)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/jvm/functions/Function1<",
            "LPe1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LF54;

.field public c:LSY2;

.field public final d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn3;->d:Landroid/hardware/Camera;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    sget-object p1, LSY2$b$a;->b:LSY2$b$a;

    iput-object p1, p0, Ltn3;->c:LSY2;

    return-void
.end method

.method public static final synthetic a(Ltn3;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ltn3;->h([B)V

    return-void
.end method

.method public static final synthetic b(Ltn3;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ltn3;->i([B)V

    return-void
.end method

.method public static final synthetic c(Ltn3;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/hardware/Camera;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltn3;->f(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LPe1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Landroid/hardware/Camera$Parameters;)[B
    .locals 3

    invoke-static {p1}, Lun3;->b(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, LF54;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, LF54;-><init>(II)V

    iput-object v0, p0, Ltn3;->b:LF54;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lun3;->a(Landroid/hardware/Camera$Size;)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h([B)V
    .locals 3

    invoke-virtual {p0}, Ltn3;->j()LF54;

    move-result-object v0

    new-instance v1, LPe1;

    iget-object v2, p0, Ltn3;->c:LSY2;

    invoke-virtual {v2}, LSY2;->a()I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, LPe1;-><init>(LF54;[BI)V

    iget-object p1, p0, Ltn3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltn3;->k(LPe1;)V

    return-void
.end method

.method public final i([B)V
    .locals 2

    invoke-static {}, LUX0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltn3$a;

    invoke-direct {v1, p0, p1}, Ltn3$a;-><init>(Ltn3;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()LF54;
    .locals 2

    iget-object v0, p0, Ltn3;->b:LF54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewSize is null. Frame was not added?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LPe1;)V
    .locals 1

    iget-object v0, p0, Ltn3;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, LPe1;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public final l(LSY2;)V
    .locals 0

    iput-object p1, p0, Ltn3;->c:LSY2;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ltn3;->d:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Ltn3;->d(Landroid/hardware/Camera;)V

    iget-object v0, p0, Ltn3;->d:Landroid/hardware/Camera;

    new-instance v1, Ltn3$b;

    invoke-direct {v1, p0}, Ltn3$b;-><init>(Ltn3;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ltn3;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LPe1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ltn3;->g()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltn3;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltn3;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ltn3;->m()V

    :goto_0
    return-void
.end method
