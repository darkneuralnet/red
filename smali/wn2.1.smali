.class public Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn2$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:LDL4;


# direct methods
.method public constructor <init>(Lz20;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn2$b;

    invoke-direct {v0}, Lwn2$b;-><init>()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, p1}, Lwn2;->c(Lz20;)Landroid/util/Size;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MerteringSession SurfaceTexture size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MeteringRepeating"

    invoke-static {v3, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, LDL4$b;->o(Lor5;)LDL4$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LDL4$b;->r(I)V

    new-instance v2, LYA1;

    invoke-direct {v2, p1}, LYA1;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lwn2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lwn2$a;

    invoke-direct {v3, p0, p1, v1}, Lwn2$a;-><init>(Lwn2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v2, v3, p1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lwn2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, p1}, LDL4$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-virtual {v0}, LDL4$b;->m()LDL4;

    move-result-object p1

    iput-object p1, p0, Lwn2;->b:LDL4;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Lwn2;->f(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long v0, v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v2, p0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwn2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwn2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final c(Lz20;)Landroid/util/Size;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v0, p1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Can not get output size list."

    invoke-static {v0, p1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lvn2;->a:Lvn2;

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method public e()LDL4;
    .locals 1

    iget-object v0, p0, Lwn2;->b:LDL4;

    return-object v0
.end method
