.class public LDL4$b;
.super LDL4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDL4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDL4$a;-><init>()V

    return-void
.end method

.method public static o(Lor5;)LDL4$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;)",
            "LDL4$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lor5;->A(LDL4$d;)LDL4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LDL4$b;

    invoke-direct {v1}, LDL4$b;-><init>()V

    invoke-interface {v0, p0, v1}, LDL4$d;->a(Lor5;LDL4$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lkb5;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, LDL4$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LU10;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, LDL4$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LU10;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->c(LU10;)V

    iget-object v0, p0, LDL4$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDL4$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDL4$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LDL4$c;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LCk0;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->e(LCk0;)V

    return-void
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LU10;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->c(LU10;)V

    return-void
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDL4$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1, p2}, LI50$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()LDL4;
    .locals 8

    new-instance v7, LDL4;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LDL4$a;->c:Ljava/util/List;

    iget-object v3, p0, LDL4$a;->d:Ljava/util/List;

    iget-object v4, p0, LDL4$a;->f:Ljava/util/List;

    iget-object v5, p0, LDL4$a;->e:Ljava/util/List;

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LDL4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LI50;)V

    return-object v7
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0}, LI50$a;->i()V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDL4$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(LCk0;)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->n(LCk0;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0, p1}, LI50$a;->o(I)V

    return-void
.end method
