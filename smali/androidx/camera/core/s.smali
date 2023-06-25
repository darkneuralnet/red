.class public final Landroidx/camera/core/s;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s$b;,
        Landroidx/camera/core/s$c;,
        Landroidx/camera/core/s$d;,
        Landroidx/camera/core/s$e;
    }
.end annotation


# static fields
.field public static final J:Landroidx/camera/core/s$d;

.field public static final K:[I


# instance fields
.field public volatile A:I

.field public volatile B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroidx/camera/core/impl/DeferrableSurface;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Landroidx/camera/core/s$e;

.field public I:Ljava/lang/Throwable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/os/Handler;

.field public s:Landroid/media/MediaCodec;

.field public t:Landroid/media/MediaCodec;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:LDL4$b;

.field public w:I

.field public x:I

.field public y:Landroid/view/Surface;

.field public volatile z:Landroid/media/AudioRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/s$d;

    invoke-direct {v0}, Landroidx/camera/core/s$d;-><init>()V

    sput-object v0, Landroidx/camera/core/s;->J:Landroidx/camera/core/s$d;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/s;->K:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public static synthetic J(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/s;->Q(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/s;->R()V

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/s;->P()V

    return-void
.end method

.method public static O(LQz5;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, LQz5;->J()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, LQz5;->L()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, LQz5;->K()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private synthetic P()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/s;->U()V

    return-void
.end method

.method public static synthetic Q(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/s;->X()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/s;->X()V

    return-void
.end method

.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/s;->T(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/s;->W(Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->q()V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(LQz5;)Landroid/media/AudioRecord;
    .locals 11

    const-string v0, "VideoCapture"

    iget v1, p0, Landroidx/camera/core/s;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/camera/core/s;->D:I

    const/4 v9, 0x2

    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p1}, LQz5;->H()I

    move-result v3

    :cond_1
    move p1, v3

    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget v5, p0, Landroidx/camera/core/s;->D:I

    const/4 v7, 0x2

    mul-int/lit8 v8, p1, 0x2

    move-object v3, v10

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v2, :cond_2

    iput p1, p0, Landroidx/camera/core/s;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: 5 audioSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/s;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channelConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufferSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    const-string v1, "Exception, keep trying."

    invoke-static {v0, v1, p1}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N()Landroid/media/MediaFormat;
    .locals 3

    iget v0, p0, Landroidx/camera/core/s;->D:I

    iget v1, p0, Landroidx/camera/core/s;->C:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/camera/core/s;->E:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    iget-object v0, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, LPz5;

    invoke-direct {v2, p1, v1}, LPz5;-><init>(ZLandroid/media/MediaCodec;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    :cond_1
    iput-object v0, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p0}, Landroidx/camera/core/s;->S()V

    iget-object v0, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/s;->T(Z)V

    :cond_0
    return-void
.end method

.method public final V(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/camera/core/s;->K:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/s;->C:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/s;->D:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/s;->E:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    invoke-static {p1, p2}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object p1

    check-cast p1, LQz5;

    invoke-virtual {p1}, LQz5;->G()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/s;->C:I

    invoke-virtual {p1}, LQz5;->I()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/s;->D:I

    invoke-virtual {p1}, LQz5;->F()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/s;->E:I

    :cond_2
    return-void
.end method

.method public W(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LQz5;

    iget-object v1, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    sget-object v1, Landroidx/camera/core/s$e;->a:Landroidx/camera/core/s$e;

    iput-object v1, p0, Landroidx/camera/core/s;->H:Landroidx/camera/core/s$e;

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-static {v0, p2}, Landroidx/camera/core/s;->O(LQz5;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/camera/core/s;->T(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/s;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    invoke-static {v0}, LDL4$b;->o(Lor5;)LDL4$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/s;->v:LDL4$b;

    iget-object v5, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_1
    new-instance v5, LYA1;

    iget-object v6, p0, Landroidx/camera/core/s;->y:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, LYA1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LMz5;

    invoke-direct {v6, v1}, LMz5;-><init>(Landroid/view/Surface;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/s;->v:LDL4$b;

    iget-object v5, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v5}, LDL4$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v1, p0, Landroidx/camera/core/s;->v:LDL4$b;

    new-instance v5, Landroidx/camera/core/s$a;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/s$a;-><init>(Landroidx/camera/core/s;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, LDL4$b;->f(LDL4$c;)V

    iget-object v1, p0, Landroidx/camera/core/s;->v:LDL4$b;

    invoke-virtual {v1}, LDL4$b;->m()LDL4;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/r;->H(LDL4;)V

    iget-object v1, p0, Landroidx/camera/core/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/s;->V(Landroid/util/Size;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    iget-object p1, p0, Landroidx/camera/core/s;->t:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroidx/camera/core/s;->N()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/camera/core/s;->M(LQz5;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    iget-object p1, p0, Landroidx/camera/core/s;->z:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    invoke-static {p1, p2}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/s;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    :try_start_1
    iput p2, p0, Landroidx/camera/core/s;->w:I

    iput p2, p0, Landroidx/camera/core/s;->x:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Landroidx/camera/core/s;->B:Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Landroidx/camera/core/s$e;->b:Landroidx/camera/core/s$e;

    iput-object p2, p0, Landroidx/camera/core/s;->H:Landroidx/camera/core/s$e;

    iput-object p1, p0, Landroidx/camera/core/s;->I:Ljava/lang/Throwable;

    return-void

    :catch_2
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_5

    invoke-static {p1}, Landroidx/camera/core/s$b;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_4

    const-string v1, "VideoCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/core/s$e;->c:Landroidx/camera/core/s$e;

    iput-object p2, p0, Landroidx/camera/core/s;->H:Landroidx/camera/core/s$e;

    goto :goto_1

    :cond_4
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_6

    const-string v1, "VideoCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/core/s$e;->d:Landroidx/camera/core/s$e;

    iput-object p2, p0, Landroidx/camera/core/s;->H:Landroidx/camera/core/s$e;

    goto :goto_1

    :cond_5
    sget-object p2, Landroidx/camera/core/s$e;->b:Landroidx/camera/core/s$e;

    iput-object p2, p0, Landroidx/camera/core/s;->H:Landroidx/camera/core/s$e;

    :cond_6
    :goto_1
    iput-object p1, p0, Landroidx/camera/core/s;->I:Ljava/lang/Throwable;

    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LNz5;

    invoke-direct {v1, p0}, LNz5;-><init>(Landroidx/camera/core/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Lj22;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/s;->v:LDL4$b;

    invoke-virtual {v0}, LDL4$b;->n()V

    iget-object v0, p0, Landroidx/camera/core/s;->v:LDL4$b;

    iget-object v1, p0, Landroidx/camera/core/s;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, LDL4$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/core/s;->v:LDL4$b;

    invoke-virtual {v0}, LDL4$b;->m()LDL4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->H(LDL4;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->u()V

    iget-boolean v0, p0, Landroidx/camera/core/s;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(ZLpr5;)Lor5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpr5;",
            ")",
            "Lor5<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lpr5$b;->d:Lpr5$b;

    invoke-interface {p2, v0}, Lpr5;->a(Lpr5$b;)LCk0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/s;->J:Landroidx/camera/core/s$d;

    invoke-virtual {p1}, Landroidx/camera/core/s$d;->a()LQz5;

    move-result-object p1

    invoke-static {p2, p1}, LBk0;->b(LCk0;LCk0;)LCk0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/s;->m(LCk0;)Lor5$a;

    move-result-object p1

    invoke-interface {p1}, Lor5$a;->b()Lor5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(LCk0;)Lor5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk0;",
            ")",
            "Lor5$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/s$c;->c(LCk0;)Landroidx/camera/core/s$c;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/s;->o:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/s;->q:Landroid/os/HandlerThread;

    iget-object v0, p0, Landroidx/camera/core/s;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/s;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/s;->p:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/s;->r:Landroid/os/Handler;

    return-void
.end method

.method public z()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/s;->X()V

    iget-object v0, p0, Landroidx/camera/core/s;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    new-instance v1, LOz5;

    invoke-direct {v1, p0}, LOz5;-><init>(Landroidx/camera/core/s;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s;->U()V

    :goto_0
    return-void
.end method
