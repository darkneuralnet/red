.class public LKp2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB0;
.implements LDB0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LDB0<",
        "TData;>;",
        "LDB0$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDB0<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lao3;

.field public e:LDB0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDB0$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LSk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDB0<",
            "TData;>;>;",
            "LSk3<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKp2$a;->b:LSk3;

    invoke-static {p1}, Lvm3;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, LKp2$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LKp2$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LKp2$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDB0;

    invoke-interface {v0}, LDB0;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()LQB0;
    .locals 2

    iget-object v0, p0, LKp2$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDB0;

    invoke-interface {v0}, LDB0;->b()LQB0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LKp2$a;->e:LDB0$a;

    invoke-interface {v0, p1}, LDB0$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKp2$a;->f()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LKp2$a;->g:Z

    iget-object v0, p0, LKp2$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDB0;

    invoke-interface {v1}, LDB0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, LKp2$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKp2$a;->b:LSk3;

    invoke-interface {v1, v0}, LSk3;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKp2$a;->f:Ljava/util/List;

    iget-object v0, p0, LKp2$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDB0;

    invoke-interface {v1}, LDB0;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LKp2$a;->f:Ljava/util/List;

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LKp2$a;->f()V

    return-void
.end method

.method public e(Lao3;LDB0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "LDB0$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKp2$a;->d:Lao3;

    iput-object p2, p0, LKp2$a;->e:LDB0$a;

    iget-object p2, p0, LKp2$a;->b:LSk3;

    invoke-interface {p2}, LSk3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LKp2$a;->f:Ljava/util/List;

    iget-object p2, p0, LKp2$a;->a:Ljava/util/List;

    iget v0, p0, LKp2$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDB0;

    invoke-interface {p2, p1, p0}, LDB0;->e(Lao3;LDB0$a;)V

    iget-boolean p1, p0, LKp2$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKp2$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LKp2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LKp2$a;->c:I

    iget-object v1, p0, LKp2$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LKp2$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKp2$a;->c:I

    iget-object v0, p0, LKp2$a;->d:Lao3;

    iget-object v1, p0, LKp2$a;->e:LDB0$a;

    invoke-virtual {p0, v0, v1}, LKp2$a;->e(Lao3;LDB0$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKp2$a;->f:Ljava/util/List;

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKp2$a;->e:LDB0$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LKp2$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LDB0$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
