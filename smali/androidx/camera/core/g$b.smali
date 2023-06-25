.class public Landroidx/camera/core/g$b;
.super Landroidx/camera/core/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/k;Landroidx/camera/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/k;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/g$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, LZy1;

    invoke-direct {p1, p0}, LZy1;-><init>(Landroidx/camera/core/g$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/g$b;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/g$b;->i(Landroidx/camera/core/k;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/g$b;->h(Landroidx/camera/core/g;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->A()V

    return-void
.end method

.method private synthetic i(Landroidx/camera/core/k;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/g$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/g;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Laz1;

    invoke-direct {v1, p1}, Laz1;-><init>(Landroidx/camera/core/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
