.class public Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Lk30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/a;Lk30;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Lk30;Landroidx/camera/core/q;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Lk30;Landroidx/camera/core/q;Landroidx/camera/core/q$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Landroidx/camera/core/q;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/n$d;

    invoke-interface {v0, p1}, Landroidx/camera/core/n$d;->a(Landroidx/camera/core/q;)V

    return-void
.end method

.method private synthetic f(Lk30;Landroidx/camera/core/q;Landroidx/camera/core/q$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lk30;->e()Lh30;

    move-result-object p1

    invoke-interface {p1}, Lh30;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-virtual {p2}, Landroidx/camera/core/q;->l()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v0, p3, p2, p1}, Landroidx/camera/view/b;->m(Landroidx/camera/core/q$g;Landroid/util/Size;Z)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->i()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/view/a;Lk30;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$f;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/a;->f()V

    invoke-interface {p2}, Lk30;->f()LBD2;

    move-result-object p2

    invoke-interface {p2, p1}, LBD2;->a(LBD2$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/q;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-static {}, Lth5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOp0;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LBn3;

    invoke-direct {v1, p0, p1}, LBn3;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/q;->j()Lk30;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOp0;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzn3;

    invoke-direct {v2, p0, v0, p1}, Lzn3;-><init>(Landroidx/camera/view/PreviewView$a;Lk30;Landroidx/camera/core/q;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/q;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/q$h;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->j(Landroidx/camera/core/q;Landroidx/camera/view/PreviewView$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/view/e;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/camera/view/d;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    new-instance v1, Landroidx/camera/view/a;

    invoke-interface {v0}, Lk30;->e()Lh30;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lh30;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/c;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lk30;->f()LBD2;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LOp0;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LBD2;->b(Ljava/util/concurrent/Executor;LBD2$a;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    new-instance v3, LAn3;

    invoke-direct {v3, p0, v1, v0}, LAn3;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Lk30;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->e(Landroidx/camera/core/q;Landroidx/camera/view/c$a;)V

    return-void
.end method
