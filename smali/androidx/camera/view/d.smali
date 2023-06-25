.class public final Landroidx/camera/view/d;
.super Landroidx/camera/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/d$a;
    }
.end annotation


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Landroidx/camera/view/d$a;

.field public g:Landroidx/camera/view/c$a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    new-instance p1, Landroidx/camera/view/d$a;

    invoke-direct {p1, p0}, Landroidx/camera/view/d$a;-><init>(Landroidx/camera/view/d;)V

    iput-object p1, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$a;

    return-void
.end method

.method public static synthetic h(Landroidx/camera/view/d;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/d;->j(Landroidx/camera/core/q;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$a;

    invoke-virtual {v0, p1}, Landroidx/camera/view/d$a;->f(Landroidx/camera/core/q;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/camera/core/q;Landroidx/camera/view/c$a;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/q;->l()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    invoke-virtual {p0}, Landroidx/camera/view/d;->i()V

    iget-object p2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LOp0;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LZ85;

    invoke-direct {v0, p0}, LZ85;-><init>(Landroidx/camera/view/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/q;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    new-instance v0, La95;

    invoke-direct {v0, p0, p1}, La95;-><init>(Landroidx/camera/view/d;Landroidx/camera/core/q;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/c$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    :cond_0
    return-void
.end method
