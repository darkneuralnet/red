.class public Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaW1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LfW1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq3;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(LfW1;)V
    .locals 1

    iget-object v0, p0, Lq3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lq3;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LfW1;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq3;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LfW1;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LfW1;->onStop()V

    :goto_0
    return-void
.end method

.method public b(LfW1;)V
    .locals 1

    iget-object v0, p0, Lq3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3;->c:Z

    iget-object v0, p0, Lq3;->a:Ljava/util/Set;

    invoke-static {v0}, LGt5;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfW1;

    invoke-interface {v1}, LfW1;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3;->b:Z

    iget-object v0, p0, Lq3;->a:Ljava/util/Set;

    invoke-static {v0}, LGt5;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfW1;

    invoke-interface {v1}, LfW1;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3;->b:Z

    iget-object v0, p0, Lq3;->a:Ljava/util/Set;

    invoke-static {v0}, LGt5;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfW1;

    invoke-interface {v1}, LfW1;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
