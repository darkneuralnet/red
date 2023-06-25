.class public final synthetic Lra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LQb7;

.field public final synthetic b:LAM7;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LQb7;LAM7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra7;->a:LQb7;

    iput-object p2, p0, Lra7;->b:LAM7;

    iput-object p3, p0, Lra7;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 3

    iget-object v0, p0, Lra7;->a:LQb7;

    iget-object v1, p0, Lra7;->b:LAM7;

    iget-object v2, p0, Lra7;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p1}, LQb7;->h(LAM7;Ljava/util/concurrent/Executor;Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method
