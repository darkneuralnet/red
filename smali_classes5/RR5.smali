.class public final LRR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LQR5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final b:LUS5;

.field public final c:LUS5;

.field public final d:LUS5;

.field public final e:LUS5;

.field public final f:LUS5;

.field public final g:LUS5;

.field public final h:LUS5;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LNS5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;",
            "LUS5<",
            "LOR5;",
            ">;",
            "LUS5<",
            "LDT5;",
            ">;",
            "LUS5<",
            "LdT5;",
            ">;",
            "LUS5<",
            "LiT5;",
            ">;",
            "LUS5<",
            "LmT5;",
            ">;",
            "LUS5<",
            "LTS5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LRR5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR5;->a:LUS5;

    iput-object p2, p0, LRR5;->b:LUS5;

    iput-object p3, p0, LRR5;->c:LUS5;

    iput-object p4, p0, LRR5;->d:LUS5;

    iput-object p5, p0, LRR5;->e:LUS5;

    iput-object p6, p0, LRR5;->f:LUS5;

    iput-object p7, p0, LRR5;->g:LUS5;

    iput-object p8, p0, LRR5;->h:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LNS5;",
            ">;",
            "LUS5<",
            "LQR5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;",
            "LUS5<",
            "LGR5;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p9, 0x1

    iput p9, p0, LRR5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR5;->a:LUS5;

    iput-object p2, p0, LRR5;->g:LUS5;

    iput-object p3, p0, LRR5;->h:LUS5;

    iput-object p4, p0, LRR5;->b:LUS5;

    iput-object p5, p0, LRR5;->e:LUS5;

    iput-object p6, p0, LRR5;->f:LUS5;

    iput-object p7, p0, LRR5;->c:LUS5;

    iput-object p8, p0, LRR5;->d:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LRR5;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LRR5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LRR5;->g:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRR5;->h:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LRR5;->b:LUS5;

    invoke-static {v3}, LQS5;->c(LUS5;)LMS5;

    move-result-object v5

    iget-object v3, p0, LRR5;->e:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LRR5;->f:LUS5;

    invoke-interface {v4}, LUS5;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, LRR5;->c:LUS5;

    invoke-static {v6}, LQS5;->c(LUS5;)LMS5;

    move-result-object v8

    iget-object v6, p0, LRR5;->d:LUS5;

    invoke-static {v6}, LQS5;->c(LUS5;)LMS5;

    move-result-object v9

    new-instance v10, LTQ5;

    check-cast v0, LNS5;

    move-object v6, v1

    check-cast v6, LQR5;

    move-object v7, v3

    check-cast v7, LTR5;

    move-object v11, v4

    check-cast v11, LGR5;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, LTQ5;-><init>(Landroid/content/Context;LNS5;LQR5;LMS5;LTR5;LGR5;LMS5;LMS5;)V

    return-object v10

    :cond_0
    iget-object v0, p0, LRR5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRR5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v4

    iget-object v1, p0, LRR5;->c:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LRR5;->d:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LRR5;->e:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, LRR5;->f:LUS5;

    invoke-interface {v5}, LUS5;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LRR5;->g:LUS5;

    invoke-interface {v6}, LUS5;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, LRR5;->h:LUS5;

    invoke-interface {v7}, LUS5;->a()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, LQR5;

    check-cast v0, LNS5;

    check-cast v1, LOR5;

    move-object v8, v2

    check-cast v8, LDT5;

    move-object v9, v3

    check-cast v9, LdT5;

    move-object v10, v5

    check-cast v10, LiT5;

    move-object v12, v6

    check-cast v12, LmT5;

    move-object v13, v7

    check-cast v13, LTS5;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, LQR5;-><init>(LNS5;LMS5;LOR5;LDT5;LdT5;LiT5;LmT5;LTS5;)V

    return-object v11
.end method
