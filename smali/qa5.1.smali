.class public final Lqa5;
.super Lea5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea5$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lea5$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static varargs u([Lea5$a;)Lea5$a;
    .locals 1

    new-instance v0, Lqa5;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lqa5;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public m(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->m(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->n(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->o(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->p(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->q(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->r(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lea5;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1}, Lea5$a;->s(Lea5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lea5;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lqa5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea5$a;

    invoke-virtual {v1, p1, p2}, Lea5$a;->t(Lea5;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
