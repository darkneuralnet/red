.class public LXD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB0$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LyZ0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXD0$h;,
        LXD0$g;,
        LXD0$e;,
        LXD0$b;,
        LXD0$d;,
        LXD0$f;,
        LXD0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEB0$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LXD0<",
        "*>;>;",
        "LyZ0$f;"
    }
.end annotation


# instance fields
.field public A:LQB0;

.field public B:LDB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDB0<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:LEB0;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:LVD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVD0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La45;

.field public final d:LXD0$e;

.field public final e:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LXD0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LXD0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXD0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:LXD0$f;

.field public h:Lcom/bumptech/glide/c;

.field public i:LCR1;

.field public j:Lao3;

.field public k:LpU0;

.field public l:I

.field public m:I

.field public n:LYK0;

.field public o:LDY2;

.field public p:LXD0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXD0$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:LXD0$h;

.field public s:LXD0$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:LCR1;

.field public y:LCR1;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXD0$e;LSk3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXD0$e;",
            "LSk3<",
            "LXD0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVD0;

    invoke-direct {v0}, LVD0;-><init>()V

    iput-object v0, p0, LXD0;->a:LVD0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXD0;->b:Ljava/util/List;

    invoke-static {}, La45;->a()La45;

    move-result-object v0

    iput-object v0, p0, LXD0;->c:La45;

    new-instance v0, LXD0$d;

    invoke-direct {v0}, LXD0$d;-><init>()V

    iput-object v0, p0, LXD0;->f:LXD0$d;

    new-instance v0, LXD0$f;

    invoke-direct {v0}, LXD0$f;-><init>()V

    iput-object v0, p0, LXD0;->g:LXD0$f;

    iput-object p1, p0, LXD0;->d:LXD0$e;

    iput-object p2, p0, LXD0;->e:LSk3;

    return-void
.end method


# virtual methods
.method public B(LQB0;LS54;)LS54;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LQB0;",
            "LS54<",
            "TZ;>;)",
            "LS54<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, LS54;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, LQB0;->d:LQB0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LXD0;->a:LVD0;

    invoke-virtual {v0, v8}, LVD0;->s(Ljava/lang/Class;)Lvm5;

    move-result-object v0

    iget-object v2, p0, LXD0;->h:Lcom/bumptech/glide/c;

    iget v3, p0, LXD0;->l:I

    iget v4, p0, LXD0;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lvm5;->b(Landroid/content/Context;LS54;II)LS54;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LS54;->a()V

    :cond_1
    iget-object p2, p0, LXD0;->a:LVD0;

    invoke-virtual {p2, v0}, LVD0;->w(LS54;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LXD0;->a:LVD0;

    invoke-virtual {p2, v0}, LVD0;->n(LS54;)Lb64;

    move-result-object v1

    iget-object p2, p0, LXD0;->o:LDY2;

    invoke-interface {v1, p2}, Lb64;->a(LDY2;)LpT0;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, LpT0;->c:LpT0;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, LXD0;->a:LVD0;

    iget-object v2, p0, LXD0;->x:LCR1;

    invoke-virtual {v1, v2}, LVD0;->y(LCR1;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, LXD0;->n:LYK0;

    invoke-virtual {v3, v1, p1, p2}, LYK0;->d(ZLQB0;LpT0;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, LXD0$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LV54;

    iget-object p2, p0, LXD0;->a:LVD0;

    invoke-virtual {p2}, LVD0;->b()LOk;

    move-result-object v2

    iget-object v3, p0, LXD0;->x:LCR1;

    iget-object v4, p0, LXD0;->i:LCR1;

    iget v5, p0, LXD0;->l:I

    iget v6, p0, LXD0;->m:I

    iget-object v9, p0, LXD0;->o:LDY2;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LV54;-><init>(LOk;LCR1;LCR1;IILvm5;Ljava/lang/Class;LDY2;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LxB0;

    iget-object p2, p0, LXD0;->x:LCR1;

    iget-object v1, p0, LXD0;->i:LCR1;

    invoke-direct {p1, p2, v1}, LxB0;-><init>(LCR1;LCR1;)V

    :goto_2
    invoke-static {v0}, LO12;->f(LS54;)LO12;

    move-result-object v0

    iget-object p2, p0, LXD0;->f:LXD0$d;

    invoke-virtual {p2, p1, v10, v0}, LXD0$d;->d(LCR1;Lb64;LO12;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, LS54;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, LXD0;->g:LXD0$f;

    invoke-virtual {v0, p1}, LXD0$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXD0;->E()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, LXD0;->g:LXD0$f;

    invoke-virtual {v0}, LXD0$f;->e()V

    iget-object v0, p0, LXD0;->f:LXD0$d;

    invoke-virtual {v0}, LXD0$d;->a()V

    iget-object v0, p0, LXD0;->a:LVD0;

    invoke-virtual {v0}, LVD0;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXD0;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, LXD0;->h:Lcom/bumptech/glide/c;

    iput-object v1, p0, LXD0;->i:LCR1;

    iput-object v1, p0, LXD0;->o:LDY2;

    iput-object v1, p0, LXD0;->j:Lao3;

    iput-object v1, p0, LXD0;->k:LpU0;

    iput-object v1, p0, LXD0;->p:LXD0$b;

    iput-object v1, p0, LXD0;->r:LXD0$h;

    iput-object v1, p0, LXD0;->C:LEB0;

    iput-object v1, p0, LXD0;->w:Ljava/lang/Thread;

    iput-object v1, p0, LXD0;->x:LCR1;

    iput-object v1, p0, LXD0;->z:Ljava/lang/Object;

    iput-object v1, p0, LXD0;->A:LQB0;

    iput-object v1, p0, LXD0;->B:LDB0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LXD0;->t:J

    iput-boolean v0, p0, LXD0;->E:Z

    iput-object v1, p0, LXD0;->v:Ljava/lang/Object;

    iget-object v0, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LXD0;->e:LSk3;

    invoke-interface {v0, p0}, LSk3;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LXD0;->w:Ljava/lang/Thread;

    invoke-static {}, LT12;->b()J

    move-result-wide v0

    iput-wide v0, p0, LXD0;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LXD0;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LXD0;->C:LEB0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LXD0;->C:LEB0;

    invoke-interface {v0}, LEB0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LXD0;->r:LXD0$h;

    invoke-virtual {p0, v1}, LXD0;->k(LXD0$h;)LXD0$h;

    move-result-object v1

    iput-object v1, p0, LXD0;->r:LXD0$h;

    invoke-virtual {p0}, LXD0;->j()LEB0;

    move-result-object v1

    iput-object v1, p0, LXD0;->C:LEB0;

    iget-object v1, p0, LXD0;->r:LXD0$h;

    sget-object v2, LXD0$h;->d:LXD0$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LXD0;->d()V

    return-void

    :cond_1
    iget-object v1, p0, LXD0;->r:LXD0$h;

    sget-object v2, LXD0$h;->f:LXD0$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LXD0;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LXD0;->s()V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/Object;LQB0;LuY1;)LS54;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LQB0;",
            "LuY1<",
            "TData;TResourceType;TR;>;)",
            "LS54<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LXD0;->l(LQB0;)LDY2;

    move-result-object v2

    iget-object v0, p0, LXD0;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    :try_start_0
    iget v3, p0, LXD0;->l:I

    iget v4, p0, LXD0;->m:I

    new-instance v5, LXD0$c;

    invoke-direct {v5, p0, p2}, LXD0$c;-><init>(LXD0;LQB0;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LuY1;->a(Lcom/bumptech/glide/load/data/a;LDY2;IILYD0$a;)LS54;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->cleanup()V

    throw p2
.end method

.method public final J()V
    .locals 3

    sget-object v0, LXD0$a;->a:[I

    iget-object v1, p0, LXD0;->s:LXD0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LXD0;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LXD0;->s:LXD0$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LXD0;->G()V

    goto :goto_0

    :cond_2
    sget-object v0, LXD0$h;->a:LXD0$h;

    invoke-virtual {p0, v0}, LXD0;->k(LXD0$h;)LXD0$h;

    move-result-object v0

    iput-object v0, p0, LXD0;->r:LXD0$h;

    invoke-virtual {p0}, LXD0;->j()LEB0;

    move-result-object v0

    iput-object v0, p0, LXD0;->C:LEB0;

    invoke-virtual {p0}, LXD0;->G()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, LXD0;->c:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-boolean v0, p0, LXD0;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LXD0;->D:Z

    return-void
.end method

.method public L()Z
    .locals 2

    sget-object v0, LXD0$h;->a:LXD0$h;

    invoke-virtual {p0, v0}, LXD0;->k(LXD0$h;)LXD0$h;

    move-result-object v0

    sget-object v1, LXD0$h;->b:LXD0$h;

    if-eq v0, v1, :cond_1

    sget-object v1, LXD0$h;->c:LXD0$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "Ljava/lang/Exception;",
            "LDB0<",
            "*>;",
            "LQB0;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, LDB0;->cleanup()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, LDB0;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(LCR1;LQB0;Ljava/lang/Class;)V

    iget-object p1, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LXD0;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LXD0$g;->b:LXD0$g;

    iput-object p1, p0, LXD0;->s:LXD0$g;

    iget-object p1, p0, LXD0;->p:LXD0$b;

    invoke-interface {p1, p0}, LXD0$b;->d(LXD0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXD0;->G()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXD0;->E:Z

    iget-object v0, p0, LXD0;->C:LEB0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LEB0;->cancel()V

    :cond_0
    return-void
.end method

.method public c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "Ljava/lang/Object;",
            "LDB0<",
            "*>;",
            "LQB0;",
            "LCR1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LXD0;->x:LCR1;

    iput-object p2, p0, LXD0;->z:Ljava/lang/Object;

    iput-object p3, p0, LXD0;->B:LDB0;

    iput-object p4, p0, LXD0;->A:LQB0;

    iput-object p5, p0, LXD0;->y:LCR1;

    iget-object p2, p0, LXD0;->a:LVD0;

    invoke-virtual {p2}, LVD0;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LXD0;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LXD0;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LXD0$g;->c:LXD0$g;

    iput-object p1, p0, LXD0;->s:LXD0$g;

    iget-object p1, p0, LXD0;->p:LXD0$b;

    invoke-interface {p1, p0}, LXD0$b;->d(LXD0;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lqj1;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LXD0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lqj1;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lqj1;->e()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LXD0;

    invoke-virtual {p0, p1}, LXD0;->f(LXD0;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    sget-object v0, LXD0$g;->b:LXD0$g;

    iput-object v0, p0, LXD0;->s:LXD0$g;

    iget-object v0, p0, LXD0;->p:LXD0$b;

    invoke-interface {v0, p0}, LXD0$b;->d(LXD0;)V

    return-void
.end method

.method public e()La45;
    .locals 1

    iget-object v0, p0, LXD0;->c:La45;

    return-object v0
.end method

.method public f(LXD0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXD0<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LXD0;->m()I

    move-result v0

    invoke-virtual {p1}, LXD0;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LXD0;->q:I

    iget p1, p1, LXD0;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(LDB0;Ljava/lang/Object;LQB0;)LS54;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "LDB0<",
            "*>;TData;",
            "LQB0;",
            ")",
            "LS54<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, LDB0;->cleanup()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, LT12;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, LXD0;->h(Ljava/lang/Object;LQB0;)LS54;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, LXD0;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, LDB0;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LDB0;->cleanup()V

    throw p2
.end method

.method public final h(Ljava/lang/Object;LQB0;)LS54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LQB0;",
            ")",
            "LS54<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, LXD0;->a:LVD0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LVD0;->h(Ljava/lang/Class;)LuY1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LXD0;->I(Ljava/lang/Object;LQB0;LuY1;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LXD0;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LXD0;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LXD0;->x:LCR1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LXD0;->B:LDB0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, LXD0;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LXD0;->B:LDB0;

    iget-object v2, p0, LXD0;->z:Ljava/lang/Object;

    iget-object v3, p0, LXD0;->A:LQB0;

    invoke-virtual {p0, v1, v2, v3}, LXD0;->g(LDB0;Ljava/lang/Object;LQB0;)LS54;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LXD0;->y:LCR1;

    iget-object v3, p0, LXD0;->A:LQB0;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(LCR1;LQB0;)V

    iget-object v2, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LXD0;->A:LQB0;

    iget-boolean v2, p0, LXD0;->F:Z

    invoke-virtual {p0, v0, v1, v2}, LXD0;->r(LS54;LQB0;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LXD0;->G()V

    :goto_1
    return-void
.end method

.method public final j()LEB0;
    .locals 3

    sget-object v0, LXD0$a;->b:[I

    iget-object v1, p0, LXD0;->r:LXD0$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LXD0;->r:LXD0$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LQ15;

    iget-object v1, p0, LXD0;->a:LVD0;

    invoke-direct {v0, v1, p0}, LQ15;-><init>(LVD0;LEB0$a;)V

    return-object v0

    :cond_2
    new-instance v0, LwB0;

    iget-object v1, p0, LXD0;->a:LVD0;

    invoke-direct {v0, v1, p0}, LwB0;-><init>(LVD0;LEB0$a;)V

    return-object v0

    :cond_3
    new-instance v0, LU54;

    iget-object v1, p0, LXD0;->a:LVD0;

    invoke-direct {v0, v1, p0}, LU54;-><init>(LVD0;LEB0$a;)V

    return-object v0
.end method

.method public final k(LXD0$h;)LXD0$h;
    .locals 3

    sget-object v0, LXD0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LXD0;->n:LYK0;

    invoke-virtual {p1}, LYK0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LXD0$h;->b:LXD0$h;

    goto :goto_0

    :cond_0
    sget-object p1, LXD0$h;->b:LXD0$h;

    invoke-virtual {p0, p1}, LXD0;->k(LXD0$h;)LXD0$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LXD0$h;->f:LXD0$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LXD0;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, LXD0$h;->f:LXD0$h;

    goto :goto_1

    :cond_4
    sget-object p1, LXD0$h;->d:LXD0$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, LXD0;->n:LYK0;

    invoke-virtual {p1}, LYK0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LXD0$h;->c:LXD0$h;

    goto :goto_2

    :cond_6
    sget-object p1, LXD0$h;->c:LXD0$h;

    invoke-virtual {p0, p1}, LXD0;->k(LXD0$h;)LXD0$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(LQB0;)LDY2;
    .locals 3

    iget-object v0, p0, LXD0;->o:LDY2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LQB0;->d:LQB0;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, LXD0;->a:LVD0;

    invoke-virtual {p1}, LVD0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, LHM0;->j:LpY2;

    invoke-virtual {v0, v1}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LDY2;

    invoke-direct {v0}, LDY2;-><init>()V

    iget-object v2, p0, LXD0;->o:LDY2;

    invoke-virtual {v0, v2}, LDY2;->d(LDY2;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LDY2;->e(LpY2;Ljava/lang/Object;)LDY2;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LXD0;->j:Lao3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lcom/bumptech/glide/c;Ljava/lang/Object;LpU0;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZZLDY2;LXD0$b;I)LXD0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "LpU0;",
            "LCR1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lao3;",
            "LYK0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;ZZZ",
            "LDY2;",
            "LXD0$b<",
            "TR;>;I)",
            "LXD0<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LXD0;->a:LVD0;

    iget-object v15, v0, LXD0;->d:LXD0$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, LVD0;->v(Lcom/bumptech/glide/c;Ljava/lang/Object;LCR1;IILYK0;Ljava/lang/Class;Ljava/lang/Class;Lao3;LDY2;Ljava/util/Map;ZZLXD0$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LXD0;->h:Lcom/bumptech/glide/c;

    move-object/from16 v1, p4

    iput-object v1, v0, LXD0;->i:LCR1;

    move-object/from16 v1, p9

    iput-object v1, v0, LXD0;->j:Lao3;

    move-object/from16 v1, p3

    iput-object v1, v0, LXD0;->k:LpU0;

    move/from16 v1, p5

    iput v1, v0, LXD0;->l:I

    move/from16 v1, p6

    iput v1, v0, LXD0;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, LXD0;->n:LYK0;

    move/from16 v1, p14

    iput-boolean v1, v0, LXD0;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LXD0;->o:LDY2;

    move-object/from16 v1, p16

    iput-object v1, v0, LXD0;->p:LXD0$b;

    move/from16 v1, p17

    iput v1, v0, LXD0;->q:I

    sget-object v1, LXD0$g;->a:LXD0$g;

    iput-object v1, v0, LXD0;->s:LXD0$g;

    move-object/from16 v1, p2

    iput-object v1, v0, LXD0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LXD0;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LT12;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LXD0;->k:LpU0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(LS54;LQB0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TR;>;",
            "LQB0;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LXD0;->K()V

    iget-object v0, p0, LXD0;->p:LXD0$b;

    invoke-interface {v0, p1, p2, p3}, LXD0$b;->c(LS54;LQB0;Z)V

    return-void
.end method

.method public final r(LS54;LQB0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TR;>;",
            "LQB0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lqj1;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LJD1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJD1;

    invoke-interface {v0}, LJD1;->c()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LXD0;->f:LXD0$d;

    invoke-virtual {v1}, LXD0$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LO12;->f(LS54;)LO12;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LXD0;->q(LS54;LQB0;Z)V

    sget-object p1, LXD0$h;->e:LXD0$h;

    iput-object p1, p0, LXD0;->r:LXD0$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LXD0;->f:LXD0$d;

    invoke-virtual {p1}, LXD0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LXD0;->f:LXD0$d;

    iget-object p2, p0, LXD0;->d:LXD0$e;

    iget-object p3, p0, LXD0;->o:LDY2;

    invoke-virtual {p1, p2, p3}, LXD0$d;->b(LXD0$e;LDY2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, LO12;->h()V

    :cond_3
    invoke-virtual {p0}, LXD0;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lqj1;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, LO12;->h()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lqj1;->e()V

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, LXD0;->s:LXD0$g;

    iget-object v2, p0, LXD0;->v:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lqj1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LXD0;->B:LDB0;

    :try_start_0
    iget-boolean v2, p0, LXD0;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LXD0;->s()V
    :try_end_0
    .catch Lr00; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDB0;->cleanup()V

    :cond_0
    invoke-static {}, Lqj1;->e()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LXD0;->J()V
    :try_end_1
    .catch Lr00; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LDB0;->cleanup()V

    :cond_2
    invoke-static {}, Lqj1;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LXD0;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LXD0;->r:LXD0$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, LXD0;->r:LXD0$h;

    sget-object v3, LXD0$h;->e:LXD0$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LXD0;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXD0;->s()V

    :cond_4
    iget-boolean v0, p0, LXD0;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LDB0;->cleanup()V

    :cond_6
    invoke-static {}, Lqj1;->e()V

    throw v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, LXD0;->K()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LXD0;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LXD0;->p:LXD0$b;

    invoke-interface {v1, v0}, LXD0$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, LXD0;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LXD0;->g:LXD0$f;

    invoke-virtual {v0}, LXD0$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXD0;->E()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LXD0;->g:LXD0$f;

    invoke-virtual {v0}, LXD0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXD0;->E()V

    :cond_0
    return-void
.end method
