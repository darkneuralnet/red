.class public abstract LEO7;
.super LsO7;
.source "SourceFile"

# interfaces
.implements LLQ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LsO7<",
        "TV;>;",
        "LLQ7<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LsO7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, LEO7;->c()LLQ7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
