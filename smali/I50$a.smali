.class public final LI50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgq2;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU10;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ltq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI50$a;->a:Ljava/util/Set;

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    iput-object v0, p0, LI50$a;->b:Lgq2;

    const/4 v0, -0x1

    iput v0, p0, LI50$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI50$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI50$a;->e:Z

    invoke-static {}, Ltq2;->f()Ltq2;

    move-result-object v0

    iput-object v0, p0, LI50$a;->f:Ltq2;

    return-void
.end method

.method public constructor <init>(LI50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI50$a;->a:Ljava/util/Set;

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v1

    iput-object v1, p0, LI50$a;->b:Lgq2;

    const/4 v1, -0x1

    iput v1, p0, LI50$a;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI50$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LI50$a;->e:Z

    invoke-static {}, Ltq2;->f()Ltq2;

    move-result-object v1

    iput-object v1, p0, LI50$a;->f:Ltq2;

    iget-object v1, p1, LI50;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LI50;->b:LCk0;

    invoke-static {v0}, Lkq2;->K(LCk0;)Lkq2;

    move-result-object v0

    iput-object v0, p0, LI50$a;->b:Lgq2;

    iget v0, p1, LI50;->c:I

    iput v0, p0, LI50$a;->c:I

    iget-object v0, p0, LI50$a;->d:Ljava/util/List;

    invoke-virtual {p1}, LI50;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LI50;->g()Z

    move-result v0

    iput-boolean v0, p0, LI50$a;->e:Z

    invoke-virtual {p1}, LI50;->e()LXa5;

    move-result-object p1

    invoke-static {p1}, Ltq2;->g(LXa5;)Ltq2;

    move-result-object p1

    iput-object p1, p0, LI50$a;->f:Ltq2;

    return-void
.end method

.method public static j(Lor5;)LI50$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;)",
            "LI50$a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lor5;->z(LI50$b;)LI50$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LI50$a;

    invoke-direct {v1}, LI50$a;-><init>()V

    invoke-interface {v0, p0, v1}, LI50$b;->a(Lor5;LI50$a;)V

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

.method public static k(LI50;)LI50$a;
    .locals 1

    new-instance v0, LI50$a;

    invoke-direct {v0, p0}, LI50$a;-><init>(LI50;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LU10;",
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

    check-cast v0, LU10;

    invoke-virtual {p0, v0}, LI50$a;->c(LU10;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LXa5;)V
    .locals 1

    iget-object v0, p0, LI50$a;->f:Ltq2;

    invoke-virtual {v0, p1}, Ltq2;->e(LXa5;)V

    return-void
.end method

.method public c(LU10;)V
    .locals 1

    iget-object v0, p0, LI50$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI50$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LCk0$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCk0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LI50$a;->b:Lgq2;

    invoke-interface {v0, p1, p2}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LCk0;)V
    .locals 5

    invoke-interface {p1}, LCk0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0$a;

    iget-object v2, p0, LI50$a;->b:Lgq2;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, LUp2;

    if-eqz v4, :cond_0

    check-cast v2, LUp2;

    check-cast v3, LUp2;

    invoke-virtual {v3}, LUp2;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LUp2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, v3, LUp2;

    if-eqz v2, :cond_1

    check-cast v3, LUp2;

    invoke-virtual {v3}, LUp2;->b()LUp2;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LI50$a;->b:Lgq2;

    invoke-interface {p1, v1}, LCk0;->c(LCk0$a;)LCk0$c;

    move-result-object v4

    invoke-interface {v2, v1, v4, v3}, Lgq2;->r(LCk0$a;LCk0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, LI50$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI50$a;->f:Ltq2;

    invoke-virtual {v0, p1, p2}, Ltq2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()LI50;
    .locals 8

    new-instance v7, LI50;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LI50$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LI50$a;->b:Lgq2;

    invoke-static {v0}, LFY2;->H(LCk0;)LFY2;

    move-result-object v2

    iget v3, p0, LI50$a;->c:I

    iget-object v4, p0, LI50$a;->d:Ljava/util/List;

    iget-boolean v5, p0, LI50$a;->e:Z

    iget-object v0, p0, LI50$a;->f:Ltq2;

    invoke-static {v0}, LXa5;->b(LXa5;)LXa5;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LI50;-><init>(Ljava/util/List;LCk0;ILjava/util/List;ZLXa5;)V

    return-object v7
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LI50$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI50$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LI50$a;->c:I

    return v0
.end method

.method public n(LCk0;)V
    .locals 0

    invoke-static {p1}, Lkq2;->K(LCk0;)Lkq2;

    move-result-object p1

    iput-object p1, p0, LI50$a;->b:Lgq2;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LI50$a;->c:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, LI50$a;->e:Z

    return-void
.end method
