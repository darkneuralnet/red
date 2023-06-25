.class public Landroidx/camera/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/q;

.field public c:Landroid/util/Size;

.field public d:Z

.field public final synthetic e:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->d:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/d$a;Landroidx/camera/core/q$f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/d$a;->e(Landroidx/camera/core/q$f;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/q$f;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    invoke-virtual {p1}, Landroidx/camera/view/d;->k()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/d$a;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request canceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->y()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface invalidated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    return-void
.end method

.method public f(Landroidx/camera/core/q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->c()V

    iput-object p1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroidx/camera/core/q;->l()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/d$a;->d:Z

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    iget-object v2, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    iget-object v2, v2, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOp0;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb95;

    invoke-direct {v3, p0}, Lb95;-><init>(Landroidx/camera/view/d$a;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/q;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;LOo0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/d$a;->d:Z

    iget-object v1, p0, Landroidx/camera/view/d$a;->e:Landroidx/camera/view/d;

    invoke-virtual {v1}, Landroidx/camera/view/c;->d()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface changed. Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/d$a;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->g()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    invoke-static {p1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/view/d$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/d$a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/d$a;->c()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/core/q;

    iput-object p1, p0, Landroidx/camera/view/d$a;->c:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    return-void
.end method
