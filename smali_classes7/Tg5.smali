.class public final synthetic LTg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg5;->a:Landroidx/camera/view/e;

    iput-object p2, p0, LTg5;->b:Landroid/view/Surface;

    iput-object p3, p0, LTg5;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, LTg5;->d:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LTg5;->a:Landroidx/camera/view/e;

    iget-object v1, p0, LTg5;->b:Landroid/view/Surface;

    iget-object v2, p0, LTg5;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, LTg5;->d:Landroidx/camera/core/q;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->j(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/q;)V

    return-void
.end method
