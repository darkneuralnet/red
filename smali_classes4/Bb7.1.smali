.class public final LBb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv27;


# instance fields
.field public final synthetic a:LQb7;


# direct methods
.method public synthetic constructor <init>(LQb7;LDa7;)V
    .locals 0

    iput-object p1, p0, LBb7;->a:LQb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAM7;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBb7;->a:LQb7;

    invoke-static {v0}, LQb7;->c(LQb7;)Lfk7;

    move-result-object v0

    invoke-virtual {v0}, Lfk7;->a()V

    iget-object v0, p0, LBb7;->a:LQb7;

    invoke-static {v0}, LQb7;->b(LQb7;)LBh7;

    move-result-object v0

    invoke-virtual {v0}, LBh7;->b()LLQ7;

    move-result-object v0

    invoke-static {v0}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object v0

    new-instance v1, Lob7;

    invoke-direct {v1, p0, p1, p2}, Lob7;-><init>(LBb7;LAM7;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LRm7;->c(LAM7;)LAM7;

    move-result-object p1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {v0, p1, p2}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method
