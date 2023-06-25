.class public final LGW5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LHU5;

.field public final synthetic d:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;Ljava/util/Map;LHU5;)V
    .locals 0

    iput-object p1, p0, LGW5;->d:LMQ5;

    iput-object p3, p0, LGW5;->b:Ljava/util/Map;

    iput-object p4, p0, LGW5;->c:LHU5;

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LGW5;->d:LMQ5;

    invoke-static {v0}, LMQ5;->n(LMQ5;)LRQ5;

    move-result-object v0

    invoke-virtual {v0}, LRQ5;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LcW5;

    iget-object v1, p0, LGW5;->d:LMQ5;

    invoke-static {v1}, LMQ5;->l(LMQ5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGW5;->b:Ljava/util/Map;

    invoke-static {v2}, LMQ5;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LBQ5;

    iget-object v4, p0, LGW5;->d:LMQ5;

    iget-object v5, p0, LGW5;->c:LHU5;

    invoke-direct {v3, v4, v5}, LBQ5;-><init>(LMQ5;LHU5;)V

    invoke-interface {v0, v1, v2, v3}, LcW5;->j1(Ljava/lang/String;Landroid/os/Bundle;LjW5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, LuQ5;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGW5;->c:LHU5;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LHU5;->d(Ljava/lang/Exception;)V

    return-void
.end method
