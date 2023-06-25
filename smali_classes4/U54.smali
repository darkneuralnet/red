.class public LU54;
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
.field public final a:LEB0$a;

.field public final b:LVD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVD0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

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

.field public j:LV54;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU54;->d:I

    iput-object p1, p0, LU54;->b:LVD0;

    iput-object p2, p0, LU54;->a:LEB0$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LU54;->g:I

    iget-object v1, p0, LU54;->f:Ljava/util/List;

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
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    invoke-static {v0}, Lqj1;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LU54;->b:LVD0;

    invoke-virtual {v0}, LVD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lqj1;->e()V

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LU54;->b:LVD0;

    invoke-virtual {v1}, LVD0;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, LU54;->b:LVD0;

    invoke-virtual {v1}, LVD0;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lqj1;->e()V

    return v2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU54;->b:LVD0;

    invoke-virtual {v2}, LVD0;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU54;->b:LVD0;

    invoke-virtual {v2}, LVD0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LU54;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LU54;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LU54;->h:Lfo2$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, LU54;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LU54;->f:Ljava/util/List;

    iget v1, p0, LU54;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LU54;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v1, p0, LU54;->i:Ljava/io/File;

    iget-object v3, p0, LU54;->b:LVD0;

    invoke-virtual {v3}, LVD0;->t()I

    move-result v3

    iget-object v5, p0, LU54;->b:LVD0;

    invoke-virtual {v5}, LVD0;->f()I

    move-result v5

    iget-object v6, p0, LU54;->b:LVD0;

    invoke-virtual {v6}, LVD0;->k()LDY2;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lfo2;->b(Ljava/lang/Object;IILDY2;)Lfo2$a;

    move-result-object v0

    iput-object v0, p0, LU54;->h:Lfo2$a;

    iget-object v0, p0, LU54;->h:Lfo2$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, LU54;->b:LVD0;

    iget-object v1, p0, LU54;->h:Lfo2$a;

    iget-object v1, v1, Lfo2$a;->c:LDB0;

    invoke-interface {v1}, LDB0;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LVD0;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LU54;->h:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    iget-object v1, p0, LU54;->b:LVD0;

    invoke-virtual {v1}, LVD0;->l()Lao3;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LDB0;->e(Lao3;LDB0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lqj1;->e()V

    return v2

    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, LU54;->d:I

    add-int/2addr v3, v4

    iput v3, p0, LU54;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, LU54;->c:I

    add-int/2addr v3, v4

    iput v3, p0, LU54;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    invoke-static {}, Lqj1;->e()V

    return v2

    :cond_7
    :try_start_4
    iput v2, p0, LU54;->d:I

    :cond_8
    iget v3, p0, LU54;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCR1;

    iget v4, p0, LU54;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4, v11}, LVD0;->s(Ljava/lang/Class;)Lvm5;

    move-result-object v10

    new-instance v13, LV54;

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->b()LOk;

    move-result-object v5

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->p()LCR1;

    move-result-object v7

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->t()I

    move-result v8

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->f()I

    move-result v9

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->k()LDY2;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, LV54;-><init>(LOk;LCR1;LCR1;IILvm5;Ljava/lang/Class;LDY2;)V

    iput-object v13, p0, LU54;->j:LV54;

    iget-object v4, p0, LU54;->b:LVD0;

    invoke-virtual {v4}, LVD0;->d()LWK0;

    move-result-object v4

    iget-object v5, p0, LU54;->j:LV54;

    invoke-interface {v4, v5}, LWK0;->a(LCR1;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LU54;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, LU54;->e:LCR1;

    iget-object v3, p0, LU54;->b:LVD0;

    invoke-virtual {v3, v4}, LVD0;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LU54;->f:Ljava/util/List;

    iput v2, p0, LU54;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lqj1;->e()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LU54;->a:LEB0$a;

    iget-object v1, p0, LU54;->e:LCR1;

    iget-object v2, p0, LU54;->h:Lfo2$a;

    iget-object v3, v2, Lfo2$a;->c:LDB0;

    sget-object v4, LQB0;->d:LQB0;

    iget-object v5, p0, LU54;->j:LV54;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LEB0$a;->c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LU54;->h:Lfo2$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LU54;->a:LEB0$a;

    iget-object v1, p0, LU54;->j:LV54;

    iget-object v2, p0, LU54;->h:Lfo2$a;

    iget-object v2, v2, Lfo2$a;->c:LDB0;

    sget-object v3, LQB0;->d:LQB0;

    invoke-interface {v0, v1, p1, v2, v3}, LEB0$a;->a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V

    return-void
.end method
