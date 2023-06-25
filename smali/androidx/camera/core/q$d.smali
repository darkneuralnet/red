.class public Landroidx/camera/core/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;LOo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOo0;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q;LOo0;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q$d;->c:Landroidx/camera/core/q;

    iput-object p2, p0, Landroidx/camera/core/q$d;->a:LOo0;

    iput-object p3, p0, Landroidx/camera/core/q$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/q$d;->a:LOo0;

    iget-object v0, p0, Landroidx/camera/core/q$d;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/camera/core/q$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/q$f;

    move-result-object v0

    invoke-interface {p1, v0}, LOo0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/q$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDm3;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/q$d;->a:LOo0;

    iget-object v0, p0, Landroidx/camera/core/q$d;->b:Landroid/view/Surface;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/camera/core/q$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/q$f;

    move-result-object v0

    invoke-interface {p1, v0}, LOo0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q$d;->a(Ljava/lang/Void;)V

    return-void
.end method
