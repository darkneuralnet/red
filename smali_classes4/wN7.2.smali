.class public final LwN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM7;


# instance fields
.field public final synthetic a:LON7;

.field public final synthetic b:LvM7;


# direct methods
.method public constructor <init>(LaO7;LON7;LvM7;)V
    .locals 0

    iput-object p2, p0, LwN7;->a:LON7;

    iput-object p3, p0, LwN7;->b:LvM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LwN7;->b:LvM7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()LLQ7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LwN7;->a:LON7;

    sget-object v1, LIN7;->a:LIN7;

    sget-object v2, LIN7;->c:LIN7;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LeQ7;

    invoke-direct {v0}, LeQ7;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LwN7;->b:LvM7;

    invoke-interface {v0}, LvM7;->zza()LLQ7;

    move-result-object v0

    return-object v0
.end method
