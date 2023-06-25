.class public abstract LmO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LlO5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LlO5;
.end method

.method public declared-synchronized b()LlO5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LmO5;->a:LlO5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LmO5;->a()LlO5;

    move-result-object v0

    iput-object v0, p0, LmO5;->a:LlO5;

    :cond_0
    iget-object v0, p0, LmO5;->a:LlO5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
