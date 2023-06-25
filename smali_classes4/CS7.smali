.class public final LCS7;
.super LgO7;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LgO7<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile h:LGQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGQ7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LgO7;-><init>()V

    new-instance v0, LxS7;

    invoke-direct {v0, p0, p1}, LxS7;-><init>(LCS7;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LCS7;->h:LGQ7;

    return-void
.end method

.method public constructor <init>(LvM7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM7<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LgO7;-><init>()V

    new-instance v0, LsS7;

    invoke-direct {v0, p0, p1}, LsS7;-><init>(LCS7;LvM7;)V

    iput-object v0, p0, LCS7;->h:LGQ7;

    return-void
.end method

.method public static D(Ljava/lang/Runnable;Ljava/lang/Object;)LCS7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "LCS7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LCS7;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, LCS7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCS7;->h:LGQ7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LvK7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, LvK7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCS7;->h:LGQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGQ7;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCS7;->h:LGQ7;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LCS7;->h:LGQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGQ7;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCS7;->h:LGQ7;

    return-void
.end method
