.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/camera/view/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    return-void
.end method

.method public abstract e(Landroidx/camera/core/q;Landroidx/camera/view/c$a;)V
.end method

.method public f()V
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/b;->n(Landroid/util/Size;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
