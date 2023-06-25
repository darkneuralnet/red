.class public LwB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB0;
.implements LDB0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEB0;",
        "LDB0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCR1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVD0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LEB0$a;

.field public d:I

.field public e:LCR1;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo2<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lfo2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo2$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(LVD0;LEB0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVD0<",
            "*>;",
            "LEB0$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LVD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LwB0;-><init>(Ljava/util/List;LVD0;LEB0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LVD0;LEB0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCR1;",
            ">;",
            "LVD0<",
            "*>;",
            "LEB0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LwB0;->d:I

    iput-object p1, p0, LwB0;->a:Ljava/util/List;

    iput-object p2, p0, LwB0;->b:LVD0;

    iput-object p3, p0, LwB0;->c:LEB0$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LwB0;->g:I

    iget-object v1, p0, LwB0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lqj1;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LwB0;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LwB0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LwB0;->h:Lfo2$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, LwB0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LwB0;->f:Ljava/util/List;

    iget v3, p0, LwB0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LwB0;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v3, p0, LwB0;->i:Ljava/io/File;

    iget-object v4, p0, LwB0;->b:LVD0;

    invoke-virtual {v4}, LVD0;->t()I

    move-result v4

    iget-object v5, p0, LwB0;->b:LVD0;

    invoke-virtual {v5}, LVD0;->f()I

    move-result v5

    iget-object v6, p0, LwB0;->b:LVD0;

    invoke-virtual {v6}, LVD0;->k()LDY2;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lfo2;->b(Ljava/lang/Object;IILDY2;)Lfo2$a;

    move-result-object v0

    iput-object v0, p0, LwB0;->h:Lfo2$a;

    iget-object v0, p0, LwB0;->h:Lfo2$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LwB0;->b:LVD0;

    iget-object v3, p0, LwB0;->h:Lfo2$a;

    iget-object v3, v3, Lfo2$a;->c:LDB0;

    invoke-interface {v3}, LDB0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LVD0;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LwB0;->h:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    iget-object v1, p0, LwB0;->b:LVD0;

    invoke-virtual {v1}, LVD0;->l()Lao3;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LDB0;->e(Lao3;LDB0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lqj1;->e()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, LwB0;->d:I

    add-int/2addr v0, v2

    iput v0, p0, LwB0;->d:I

    iget-object v2, p0, LwB0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    invoke-static {}, Lqj1;->e()V

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, LwB0;->a:Ljava/util/List;

    iget v2, p0, LwB0;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCR1;

    new-instance v2, LxB0;

    iget-object v3, p0, LwB0;->b:LVD0;

    invoke-virtual {v3}, LVD0;->p()LCR1;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LxB0;-><init>(LCR1;LCR1;)V

    iget-object v3, p0, LwB0;->b:LVD0;

    invoke-virtual {v3}, LVD0;->d()LWK0;

    move-result-object v3

    invoke-interface {v3, v2}, LWK0;->a(LCR1;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LwB0;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, LwB0;->e:LCR1;

    iget-object v0, p0, LwB0;->b:LVD0;

    invoke-virtual {v0, v2}, LVD0;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LwB0;->f:Ljava/util/List;

    iput v1, p0, LwB0;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lqj1;->e()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LwB0;->c:LEB0$a;

    iget-object v1, p0, LwB0;->e:LCR1;

    iget-object v2, p0, LwB0;->h:Lfo2$a;

    iget-object v3, v2, Lfo2$a;->c:LDB0;

    sget-object v4, LQB0;->c:LQB0;

    iget-object v5, p0, LwB0;->e:LCR1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LEB0$a;->c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LwB0;->h:Lfo2$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LwB0;->c:LEB0$a;

    iget-object v1, p0, LwB0;->e:LCR1;

    iget-object v2, p0, LwB0;->h:Lfo2$a;

    iget-object v2, v2, Lfo2$a;->c:LDB0;

    sget-object v3, LQB0;->c:LQB0;

    invoke-interface {v0, v1, p1, v2, v3}, LEB0$a;->a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V

    return-void
.end method
