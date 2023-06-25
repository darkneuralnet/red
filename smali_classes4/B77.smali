.class public final synthetic LB77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM7;


# instance fields
.field public final synthetic a:Lq97;

.field public final synthetic b:LLQ7;

.field public final synthetic c:LAM7;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lq97;LLQ7;LAM7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB77;->a:Lq97;

    iput-object p2, p0, LB77;->b:LLQ7;

    iput-object p3, p0, LB77;->c:LAM7;

    iput-object p4, p0, LB77;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()LLQ7;
    .locals 6

    iget-object v0, p0, LB77;->a:Lq97;

    iget-object v1, p0, LB77;->b:LLQ7;

    iget-object v2, p0, LB77;->c:LAM7;

    iget-object v3, p0, LB77;->d:Ljava/util/concurrent/Executor;

    new-instance v4, LN77;

    invoke-direct {v4, v0}, LN77;-><init>(Lq97;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v1, v4, v5}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v1

    invoke-static {v1, v2, v3}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v2

    new-instance v3, LK87;

    invoke-direct {v3, v0, v1, v2}, LK87;-><init>(Lq97;LLQ7;LLQ7;)V

    invoke-static {v3}, LRm7;->c(LAM7;)LAM7;

    move-result-object v0

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v0, v1}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    return-object v0
.end method
