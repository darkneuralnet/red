.class public final LPM7;
.super LZM7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZM7<",
        "LLQ7;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LvM7;

.field public final synthetic f:LeN7;


# direct methods
.method public constructor <init>(LeN7;LvM7;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LPM7;->f:LeN7;

    invoke-direct {p0, p1, p3}, LZM7;-><init>(LeN7;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LPM7;->e:LvM7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LPM7;->e:LvM7;

    invoke-interface {v0}, LvM7;->zza()LLQ7;

    move-result-object v0

    iget-object v1, p0, LPM7;->e:LvM7;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lpt7;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPM7;->e:LvM7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLQ7;

    iget-object v0, p0, LPM7;->f:LeN7;

    invoke-virtual {v0, p1}, LvK7;->h(LLQ7;)Z

    return-void
.end method
