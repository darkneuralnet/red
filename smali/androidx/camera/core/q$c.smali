.class public Landroidx/camera/core/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lk30;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lu00$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q;Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q$c;->d:Landroidx/camera/core/q;

    iput-object p2, p0, Landroidx/camera/core/q$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/core/q$c;->b:Lu00$a;

    iput-object p4, p0, Landroidx/camera/core/q$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/q$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/camera/core/q$c;->b:Lu00$a;

    invoke-static {p1, v0}, LPg1;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/q$c;->b:Lu00$a;

    new-instance v1, Landroidx/camera/core/q$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/core/q$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/q$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, LDm3;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/q$c;->b:Lu00$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q$c;->a(Landroid/view/Surface;)V

    return-void
.end method
