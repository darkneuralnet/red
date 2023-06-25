.class public final LOm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOm0$b;,
        LOm0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LXM5;

.field public final d:LiE1;

.field public final e:Lvs4;

.field public final f:LKD1;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(LOm0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LOm0$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOm0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LOm0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LOm0;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, LOm0$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOm0;->l:Z

    invoke-virtual {p0}, LOm0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LOm0;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LOm0;->l:Z

    iput-object v0, p0, LOm0;->b:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, LOm0$a;->b:LXM5;

    if-nez v0, :cond_2

    invoke-static {}, LXM5;->c()LXM5;

    move-result-object v0

    iput-object v0, p0, LOm0;->c:LXM5;

    goto :goto_2

    :cond_2
    iput-object v0, p0, LOm0;->c:LXM5;

    :goto_2
    iget-object v0, p1, LOm0$a;->c:LiE1;

    if-nez v0, :cond_3

    invoke-static {}, LiE1;->c()LiE1;

    move-result-object v0

    iput-object v0, p0, LOm0;->d:LiE1;

    goto :goto_3

    :cond_3
    iput-object v0, p0, LOm0;->d:LiE1;

    :goto_3
    iget-object v0, p1, LOm0$a;->e:Lvs4;

    if-nez v0, :cond_4

    new-instance v0, LZF0;

    invoke-direct {v0}, LZF0;-><init>()V

    iput-object v0, p0, LOm0;->e:Lvs4;

    goto :goto_4

    :cond_4
    iput-object v0, p0, LOm0;->e:Lvs4;

    :goto_4
    iget v0, p1, LOm0$a;->h:I

    iput v0, p0, LOm0;->h:I

    iget v0, p1, LOm0$a;->i:I

    iput v0, p0, LOm0;->i:I

    iget v0, p1, LOm0$a;->j:I

    iput v0, p0, LOm0;->j:I

    iget v0, p1, LOm0$a;->k:I

    iput v0, p0, LOm0;->k:I

    iget-object v0, p1, LOm0$a;->f:LKD1;

    iput-object v0, p0, LOm0;->f:LKD1;

    iget-object p1, p1, LOm0$a;->g:Ljava/lang/String;

    iput-object p1, p0, LOm0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOm0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()LKD1;
    .locals 1

    iget-object v0, p0, LOm0;->f:LKD1;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOm0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()LiE1;
    .locals 1

    iget-object v0, p0, LOm0;->d:LiE1;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LOm0;->j:I

    return v0
.end method

.method public g()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, LOm0;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, LOm0;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LOm0;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LOm0;->h:I

    return v0
.end method

.method public j()Lvs4;
    .locals 1

    iget-object v0, p0, LOm0;->e:Lvs4;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOm0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()LXM5;
    .locals 1

    iget-object v0, p0, LOm0;->c:LXM5;

    return-object v0
.end method
