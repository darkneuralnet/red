.class public final LsS7;
.super LGQ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGQ7<",
        "LLQ7;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LvM7;

.field public final synthetic d:LCS7;


# direct methods
.method public constructor <init>(LCS7;LvM7;)V
    .locals 0

    iput-object p1, p0, LsS7;->d:LCS7;

    invoke-direct {p0}, LGQ7;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LsS7;->c:LvM7;

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

    iget-object v0, p0, LsS7;->c:LvM7;

    invoke-interface {v0}, LvM7;->zza()LLQ7;

    move-result-object v0

    iget-object v1, p0, LsS7;->c:LvM7;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lpt7;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsS7;->c:LvM7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LsS7;->d:LCS7;

    invoke-virtual {v0, p1}, LvK7;->x(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLQ7;

    iget-object v0, p0, LsS7;->d:LCS7;

    invoke-virtual {v0, p1}, LvK7;->h(LLQ7;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LsS7;->d:LCS7;

    invoke-virtual {v0}, LvK7;->isDone()Z

    move-result v0

    return v0
.end method
