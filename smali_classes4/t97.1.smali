.class public final synthetic Lt97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM7;


# instance fields
.field public final synthetic a:LQb7;

.field public final synthetic b:LLQ7;

.field public final synthetic c:LAM7;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LQb7;LLQ7;LAM7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt97;->a:LQb7;

    iput-object p2, p0, Lt97;->b:LLQ7;

    iput-object p3, p0, Lt97;->c:LAM7;

    iput-object p4, p0, Lt97;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()LLQ7;
    .locals 5

    iget-object v0, p0, Lt97;->a:LQb7;

    iget-object v1, p0, Lt97;->b:LLQ7;

    iget-object v2, p0, Lt97;->c:LAM7;

    iget-object v3, p0, Lt97;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lra7;

    invoke-direct {v4, v0, v2, v3}, Lra7;-><init>(LQb7;LAM7;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, LRm7;->c(LAM7;)LAM7;

    move-result-object v0

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    return-object v0
.end method
